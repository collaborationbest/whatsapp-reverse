.class public abstract LX/2tb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Br;)Landroid/content/Intent;
    .locals 2

    iget-object p0, p0, LX/3Br;->A04:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-class v1, Landroid/content/Intent;

    const-string v0, "sms_invite_intent"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
