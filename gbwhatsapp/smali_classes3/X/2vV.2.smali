.class public abstract LX/2vV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/026;LX/2q9;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "result"

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {p0, v0, v1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
