#include <glm/glm.hpp>
#include <iostream>

int main(void)
{
    // Create a 4x4 matrix
    glm::mat4 matrix(1.0f); // Identity matrix

    // Create a 3D vector
    glm::vec3 vector(1.0f, 2.0f, 3.0f);

    // Perform matrix-vector multiplication
    glm::vec4 result = matrix * glm::vec4(vector, 1.0f);

    // Print the result
    for (unsigned int i = 0; i < 4; ++i) {
        std::cout << result[i] << " ";
    }
    return 0;
}
