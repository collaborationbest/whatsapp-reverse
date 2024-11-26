.class public LX/5G9;
.super LX/5YR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "no internet connection"

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-direct {p0, v1, v2, v0}, LX/5YR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-direct {p0, p2, p1, v1}, LX/5YR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionFailureException: "

    invoke-static {v0, v1, p0}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
