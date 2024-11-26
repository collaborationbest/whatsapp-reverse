.class public LX/3VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V
    .locals 0

    iput-object p1, p0, LX/3VB;->A00:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3VB;->A00:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A04:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3VB;->A00:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A04:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method
