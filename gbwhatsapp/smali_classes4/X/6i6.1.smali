.class public LX/6i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/7fX;

.field public final synthetic A01:Lcom/gbwhatsapp/QrImageView;


# direct methods
.method public constructor <init>(LX/7fX;Lcom/gbwhatsapp/QrImageView;)V
    .locals 0

    iput-object p2, p0, LX/6i6;->A01:Lcom/gbwhatsapp/QrImageView;

    iput-object p1, p0, LX/6i6;->A00:LX/7fX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v1, p0, LX/6i6;->A00:LX/7fX;

    check-cast v1, LX/6t0;

    iget-object v0, v1, LX/6t0;->A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v3, v1, LX/6t0;->A00:I

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, 0x3

    new-instance v1, LX/9OD;

    invoke-direct {v1, v0, v3}, LX/9OD;-><init>(II)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
