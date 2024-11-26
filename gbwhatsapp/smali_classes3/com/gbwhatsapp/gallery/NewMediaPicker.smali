.class public final Lcom/gbwhatsapp/gallery/NewMediaPicker;
.super Lcom/gbwhatsapp/gallerypicker/MediaPicker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public Bho(LX/0VY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->Bho(LX/0VY;)V

    const v1, 0x7f0404f2

    const v0, 0x7f0604fd

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/gallerypicker/MediaPicker;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
