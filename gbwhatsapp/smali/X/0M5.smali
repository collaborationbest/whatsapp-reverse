.class public final LX/0M5;
.super LX/0Yb;
.source ""


# instance fields
.field public final synthetic A00:LX/0WF;


# direct methods
.method public constructor <init>(LX/0Ww;LX/0WF;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, LX/0M5;->A00:LX/0WF;

    const-string v0, "getTokenRefactor__blocked_packages"

    invoke-direct {p0, p1, p3, v0}, LX/0Yb;-><init>(LX/0Ww;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0MF;->A04([B)LX/0MF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/0Yb;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte[] value for "

    invoke-static {p1, v0, v2, v1}, LX/0Yb;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method
