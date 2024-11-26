.class public LX/7rC;
.super LX/3a6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7rC;->A02:I

    iput-object p2, p0, LX/7rC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7rC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, LX/7rC;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7rC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7rC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ig;

    iget-object v0, v0, LX/6Ig;->A0G:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/7rC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7rC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7rC;->A00:Ljava/lang/Object;

    check-cast v1, LX/673;

    iget-object v0, v1, LX/673;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/673;->A00(F)V

    iget-object v0, p0, LX/7rC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3a6;

    invoke-virtual {v0, p1}, LX/3a6;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/7rC;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3a6;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3a6;

    invoke-virtual {v0, p1}, LX/3a6;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
