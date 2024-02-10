export default status;

function status(request, response) {
  response.status(200).send({ aluno: "AAAAAAAAAAAA" });
}
