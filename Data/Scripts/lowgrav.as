float grav = -4;

void Init(string level_name){
    SetGravity();
}

void Update(){}

bool HasFocus(){
    return false;
}

void DrawGUI(){}

void Menu(){
    if(ImGui_SliderFloat("Gravity", grav, -50, 10)){
        SetGravity();
    }
}

void SetGravity(){
    physics.gravity_vector.y = grav;
}
