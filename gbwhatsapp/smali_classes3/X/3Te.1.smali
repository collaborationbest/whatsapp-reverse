.class public abstract LX/3Te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Vibrator;I)V
    .locals 4

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v0, 0x1e

    if-lt v3, v2, :cond_0

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "vibrationutils/vibrate-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/0zP;)V
    .locals 1

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/3Te;->A03(LX/0zP;)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/0zP;)V
    .locals 1

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/3Te;->A03(LX/0zP;)V

    return-void
.end method

.method public static A03(LX/0zP;)V
    .locals 1

    invoke-virtual {p0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/3Te;->A00(Landroid/os/Vibrator;I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/0zP;)V
    .locals 1

    invoke-virtual {p0}, LX/0zP;->A0H()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/3Te;->A00(Landroid/os/Vibrator;I)V

    :cond_0
    return-void
.end method
