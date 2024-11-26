.class public final LX/3VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3VC;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/3VC;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/1Tf;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/3vP;

    invoke-direct {v0, v4, v3, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {v4, v1, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/3VC;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    return-void
.end method
