.class public Lcom/gbwhatsapp/contact/picker/SelectedContactsList;
.super LX/1ql;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/17Z;

.field public A07:LX/1vs;

.field public A08:LX/4Zm;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, LX/1ql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e08d9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    const v0, 0x7f0b1995

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A04:Landroid/view/View;

    const v0, 0x7f0b1994

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    move-object v5, p0

    instance-of v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v3, :cond_0

    check-cast v5, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/4aq;

    invoke-direct {v0, p0, v8, v1}, LX/4aq;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1zo;

    invoke-direct {v0}, LX/1zo;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A06:LX/17Z;

    new-instance v1, LX/1vs;

    invoke-direct {v1, v0, p0}, LX/1vs;-><init>(LX/17Z;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    move-object v4, p0

    if-eqz v3, :cond_1

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    const v0, 0x7f0b1997

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1998

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v1, 0x7f08066f

    const v5, 0x7f040af0

    const v3, 0x7f060b56

    invoke-static {p1, v5, v3}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v1, 0x7f08066d

    invoke-static {p1, v5, v3}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/4 v7, 0x0

    iget v0, v4, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    neg-int v9, v0

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static/range {v5 .. v10}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x19

    new-instance v2, LX/79k;

    invoke-direct {v2, v4, v0}, LX/79k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_0
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;Z)V
    .locals 4

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    iget-object v0, p2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    invoke-interface {v0}, LX/4Zm;->Bwa()V

    :cond_0
    iget-object v0, p2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    aput v0, v3, v2

    const/4 v1, 0x1

    iget v0, p2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/3VG;

    invoke-direct {v0, p0}, LX/3VG;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/3VB;

    invoke-direct {v0, p2}, LX/3VB;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03(Landroid/animation/Animator;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bw;->A0L()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    :cond_0
    return-void

    :cond_1
    mul-int/2addr v6, v2

    if-nez v1, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v6, v0

    if-lt v4, v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    if-gt v4, v6, :cond_0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    return-void
.end method

.method public A03(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    const v0, 0x7f0e08d7

    return v0
.end method

.method public getSelectedContactsLayoutHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(LX/4Zm;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    return-void
.end method

.method public setSelectedContacts(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    return-void
.end method

.method public setSelectedContactsListRightPadding(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/1kp;->A13(Landroid/view/View;II)V

    return-void
.end method
