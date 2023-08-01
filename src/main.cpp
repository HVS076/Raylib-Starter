#include <raylib.h>
#include <rcamera.h>
#include <raymath.h>
 
int main() {
    const int screenWidth = 800;
    const int screenHeight = 450;
 
    InitWindow(screenWidth, screenHeight, "raylib [core] example - 3d camera first person");
 
    // Define the camera to look into our 3d world (position, target, up vector)
    Camera camera = { 0 };
    camera.position = (Vector3){ 0.0f, 2.0f, 4.0f };    // Camera position
    camera.target = (Vector3){ 0.0f, 2.0f, 0.0f };      // Camera looking at point
    camera.up = (Vector3){ 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 60.0f;                                // Camera field-of-view Y
    camera.projection = CAMERA_PERSPECTIVE;             // Camera projection type

    SetTargetFPS(60);
 
    while (!WindowShouldClose()) {
        BeginDrawing();
 
            ClearBackground(RAYWHITE);
 
            BeginMode3D(camera);
 
            DrawGrid(10,1.f);
 
            EndMode3D();
 
        EndDrawing();
    }
 
    CloseWindow();
    return 0;
}
