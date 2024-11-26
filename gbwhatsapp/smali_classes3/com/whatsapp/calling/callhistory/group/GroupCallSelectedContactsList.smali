.class public Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;
.super Lcom/gbwhatsapp/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageButton;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:LX/0ue;

.field public A03:LX/147;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1ql;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1ql;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1ql;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1ql;->A01()V

    return-void
.end method

.method private setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v4, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    add-int/2addr v3, v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v3, v0

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v3

    const/4 v7, 0x0

    aput v0, v1, v7

    const-string v6, "translationX"

    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0xf0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/2addr v8, v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    mul-int/2addr v8, v10

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v8

    aput v0, v1, v7

    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public A03(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    const v0, 0x7f0e08d8

    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
