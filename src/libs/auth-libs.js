import { getServerSession } from "next-auth"
import { authOption } from "@/app/api/auth/[...nextauth]/route"

export const authUserSession = async() => {
    const session = await getServerSession(authOption)
    return session?.user
}