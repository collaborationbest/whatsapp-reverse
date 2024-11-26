.class public abstract LX/0Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;IIII)V
    .locals 4

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move v2, p4

    move p0, p5

    move p1, p6

    move p2, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
