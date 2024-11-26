.class public abstract Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1wB;

.field public A03:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    return-void
.end method

.method private final A05(Landroid/view/View;Z)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2p:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    if-nez v0, :cond_3

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :cond_3
    invoke-static {v0, p0, v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A06(Landroid/widget/ListView;Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A02:LX/1wB;

    if-nez v0, :cond_4

    new-instance v0, LX/1wB;

    invoke-direct {v0, p0}, LX/1wB;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A02:LX/1wB;

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v0, v0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v1, v0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4ap;

    invoke-direct {v0, v1, v2}, LX/4ap;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v2}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    new-instance v0, LX/1zo;

    invoke-direct {v0}, LX/1zo;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/widget/ListView;Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A03:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/3VH;

    invoke-direct {v0, p0}, LX/3VH;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0}, LX/3VC;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A03:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const v0, 0x7f0b198b

    invoke-static {v3, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1994

    invoke-static {v1, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A05(Landroid/view/View;Z)V

    :cond_2
    return-object v3
.end method

.method public A1j()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j()V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method public A1u(Landroid/view/View;LX/14p;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u(Landroid/view/View;LX/14p;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1wB;->A0L(LX/14p;)V

    :cond_1
    return-void
.end method

.method public A27(Landroid/view/View;LX/14p;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27(Landroid/view/View;LX/14p;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v1

    iget-object v0, v1, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A00:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A07(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;II)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o()V

    :cond_2
    return v2
.end method

.method public final A29()LX/1wB;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A02:LX/1wB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedContactsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
