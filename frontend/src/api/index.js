import axios from "axios";

export default () => {
  const instance1 = axios.create({
    baseURL: `${process.env.VUE_APP_API_ORIGIN}/v1`,
  })
  return instance1;
};
