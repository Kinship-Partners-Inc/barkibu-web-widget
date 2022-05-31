import { Parameter } from "@pulumi/aws/ssm"
import { Config, getStack, interpolate } from "@pulumi/pulumi"
import { Bucket } from "./src/resources/bucket"

Bucket