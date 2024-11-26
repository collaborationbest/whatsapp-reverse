.class public final LX/1iB;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/3VD;

.field public A01:LX/13e;

.field public A02:LX/1U3;

.field public A03:LX/1Su;

.field public A04:Z

.field public A05:LX/1iC;

.field public A06:LX/32w;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1iB;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1iB;->A04:Z

    invoke-virtual {p0}, LX/1iB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    iget-object v0, v1, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, p0, LX/1iB;->A01:LX/13e;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    iput-object v0, p0, LX/1iB;->A02:LX/1U3;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0337

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1iB;->A09:Landroid/view/View;

    const v0, 0x7f0b0bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1iB;->A08:Landroid/view/View;

    invoke-virtual {p0}, LX/1iB;->getInboxFilterHelper()LX/1U3;

    move-result-object v0

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1iB;->A00(LX/1iB;)LX/1iC;

    :cond_1
    invoke-virtual {p0}, LX/1iB;->getChatsCache()LX/13e;

    move-result-object v0

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1iB;->A02()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/1iB;)LX/1iC;
    .locals 2

    iget-object v0, p0, LX/1iB;->A05:LX/1iC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1iC;

    invoke-direct {v0, v1}, LX/1iC;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/1iB;->A05:LX/1iC;

    :cond_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/1iB;)LX/32w;
    .locals 2

    iget-object v0, p0, LX/1iB;->A06:LX/32w;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.headerfooter.InteropView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/headerfooter/InteropView;

    new-instance v0, LX/32w;

    invoke-direct {v0, v1}, LX/32w;-><init>(Lcom/whatsapp/conversation/headerfooter/InteropView;)V

    iput-object v0, p0, LX/1iB;->A06:LX/32w;

    :cond_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/1iB;->A00:LX/3VD;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3VD;

    invoke-direct {v0, v1}, LX/3VD;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1iB;->A00:LX/3VD;

    iget-object v0, p0, LX/1iB;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1iB;->A07:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, LX/1iB;->A00:LX/3VD;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/1iB;->A00:LX/3VD;

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/3VD;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/3VD;->A00:LX/2oh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    iget-object v1, v3, LX/3VD;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eq v2, v0, :cond_1

    const v0, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    sget-object v0, LX/2oh;->A02:LX/2oh;

    :goto_0
    iput-object v0, v3, LX/3VD;->A00:LX/2oh;

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    sget-object v0, LX/2oh;->A03:LX/2oh;

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1iB;->A03:LX/1Su;

    if-nez v0, :cond_0

    new-instance v0, LX/1Su;

    invoke-direct {v0, p0}, LX/1Su;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1iB;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChatsCache()LX/13e;
    .locals 2

    iget-object v0, p0, LX/1iB;->A01:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/1iB;->A0A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getFilterAndLockedChatsContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1iB;->A08:Landroid/view/View;

    return-object v0
.end method

.method public final getInboxFilterHelper()LX/1U3;
    .locals 2

    iget-object v0, p0, LX/1iB;->A02:LX/1U3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inboxFilterHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInteropView()Lcom/whatsapp/conversation/headerfooter/InteropView;
    .locals 1

    invoke-static {p0}, LX/1iB;->A01(LX/1iB;)LX/32w;

    move-result-object v0

    iget-object v0, v0, LX/32w;->A00:Lcom/whatsapp/conversation/headerfooter/InteropView;

    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1iB;->A09:Landroid/view/View;

    return-object v0
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-static {p0}, LX/1iB;->A00(LX/1iB;)LX/1iC;

    move-result-object v0

    iget-object v0, v0, LX/1iC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setChatsCache(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1iB;->A01:LX/13e;

    return-void
.end method

.method public final setEnableStateForChatLock(Z)V
    .locals 2

    iget-object v1, p0, LX/1iB;->A00:LX/3VD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3VD;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/3VD;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/3VD;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setInboxFilterHelper(LX/1U3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1iB;->A02:LX/1U3;

    return-void
.end method

.method public final setInteropViewVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1iB;->A01(LX/1iB;)LX/32w;

    :cond_0
    iget-object v0, p0, LX/1iB;->A06:LX/32w;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/32w;->A00:Lcom/whatsapp/conversation/headerfooter/InteropView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setLockedRowVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1iB;->A02()V

    :cond_0
    iget-object v0, p0, LX/1iB;->A00:LX/3VD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3VD;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setOnLockedChatsInflateListener(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1iB;->A00:LX/3VD;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iput-object p1, p0, LX/1iB;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnLockedClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/1iB;->A00:LX/3VD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3VD;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
