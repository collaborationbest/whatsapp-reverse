.class public final synthetic LX/3rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X6;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/3lS;

.field public final synthetic A02:LX/3rR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/3lS;LX/3rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3rE;->A01:LX/3lS;

    iput-object p1, p0, LX/3rE;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/3rE;->A02:LX/3rR;

    return-void
.end method


# virtual methods
.method public final Bgh(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v6, p0, LX/3rE;->A01:LX/3lS;

    iget-object v5, p0, LX/3rE;->A00:Landroid/content/res/Resources;

    iget-object v4, p0, LX/3rE;->A02:LX/3rR;

    instance-of v0, p1, LX/7vn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1kk;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, v6, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_1
    iget-object v0, v6, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, LX/7vn;

    invoke-virtual {p1, v0}, LX/7vn;->A00(Landroid/graphics/Canvas;)V

    iget-object v1, v6, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v3}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/3rR;->A03(Z)V

    iget-object v0, v6, LX/3lS;->A05:LX/2LH;

    invoke-virtual {v0}, LX/1qf;->A0E()V

    return-void
.end method
