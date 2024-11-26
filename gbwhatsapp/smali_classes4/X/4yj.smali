.class public final LX/4yj;
.super LX/6JZ;
.source ""


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0}, LX/6JZ;-><init>(Landroid/os/Bundle;II)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6JZ;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string v1, "Invalid response to one way request"

    new-instance v0, LX/5YO;

    invoke-direct {v0, v2, v1}, LX/5YO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6JZ;->A01(LX/5YO;)V

    return-void
.end method
