.class public final LX/3U5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ww;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A03:LX/1dE;

.field public final A04:LX/1VZ;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/4Ww;LX/1dE;LX/1VZ;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p5, p2}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U5;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3U5;->A00:LX/4Ww;

    iput-object p4, p0, LX/3U5;->A03:LX/1dE;

    iput-object p5, p0, LX/3U5;->A04:LX/1VZ;

    iput-object p2, p0, LX/3U5;->A02:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p6, p0, LX/3U5;->A08:LX/006;

    iput-object p7, p0, LX/3U5;->A06:LX/006;

    iput-object p8, p0, LX/3U5;->A05:LX/006;

    iput-object p9, p0, LX/3U5;->A07:LX/006;

    new-instance v0, LX/4ID;

    invoke-direct {v0, p0}, LX/4ID;-><init>(LX/3U5;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3U5;->A09:LX/00e;

    new-instance v0, LX/4IF;

    invoke-direct {v0, p0}, LX/4IF;-><init>(LX/3U5;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3U5;->A0B:LX/00e;

    new-instance v0, LX/4IH;

    invoke-direct {v0, p0}, LX/4IH;-><init>(LX/3U5;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3U5;->A0D:LX/00e;

    new-instance v0, LX/4IG;

    invoke-direct {v0, p0}, LX/4IG;-><init>(LX/3U5;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3U5;->A0C:LX/00e;

    new-instance v0, LX/4IE;

    invoke-direct {v0, p0}, LX/4IE;-><init>(LX/3U5;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3U5;->A0A:LX/00e;

    iget-object v0, p0, LX/3U5;->A00:LX/4Ww;

    invoke-virtual {p0, v0}, LX/3U5;->A03(LX/4Ww;)V

    return-void
.end method

.method public static final A00(LX/3U5;Ljava/lang/Integer;II)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3U5;->A01:Landroid/view/View;

    invoke-static {v0, p2}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :cond_1
    invoke-static {v0, p3}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final A01(LX/3Ko;Z)V
    .locals 7

    iget-object v3, p0, LX/3U5;->A09:LX/00e;

    invoke-static {v3}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/3Ko;->A03:Z

    iget-object v0, p0, LX/3U5;->A05:LX/006;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3SR;

    invoke-static {v3}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/3SR;->A01:I

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/3SR;->A00(LX/3SR;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3SR;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_0
    sget v1, LX/3SR;->A01:I

    const/16 v0, 0x19

    new-instance v3, LX/4aU;

    invoke-direct {v3, v4, v0}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3SR;->A00(LX/3SR;)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v6, v0, v6

    invoke-static {v0, v1}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, LX/3SR;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/1kq;->A0j(Landroid/animation/ValueAnimator;J)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0xa

    invoke-static {v2, v4, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x578

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/3SR;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/1kn;->A16(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    const/high16 v0, -0x80000000

    invoke-static {v4, v1, v0}, LX/1kp;->A11(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/3SR;->A01:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/1kh;->A1G(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SR;

    invoke-static {v3}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/3Ko;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/3SR;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method private final A02(LX/3Ko;Z)V
    .locals 4

    iget-object v0, p0, LX/3U5;->A04:LX/1VZ;

    iget-object v2, v0, LX/1VZ;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1a67

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, LX/3Ko;->A03:Z

    iget-object v0, p0, LX/3U5;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iU;

    iget-object v0, p0, LX/3U5;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, v3, p2}, LX/1iU;->A03(Landroid/view/View;IZZ)V

    return-void

    :cond_0
    const/16 v0, 0x1938

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, LX/3Ko;->A03:Z

    iget-object v1, p0, LX/3U5;->A0D:LX/00e;

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kq;->A1Q(LX/00e;)V

    :cond_1
    iget-object v0, p0, LX/3U5;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iU;

    iget-object v0, p0, LX/3U5;->A09:LX/00e;

    :goto_0
    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v1, v0, v2, p2}, LX/1iU;->A03(Landroid/view/View;IZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3U5;->A07:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, LX/1iV;->A04:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    iget-boolean v2, p1, LX/3Ko;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3U5;->A0B:LX/00e;

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kq;->A1Q(LX/00e;)V

    :cond_3
    iget-object v0, p0, LX/3U5;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iU;

    iget-object v0, p0, LX/3U5;->A0D:LX/00e;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3U5;->A0D:LX/00e;

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1kq;->A1Q(LX/00e;)V

    :cond_5
    iget-object v0, p0, LX/3U5;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iU;

    iget-object v0, p0, LX/3U5;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A03(LX/4Ww;)V
    .locals 4

    iput-object p1, p0, LX/3U5;->A00:LX/4Ww;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/4Ww;->B9A()LX/3Ko;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3U5;->A04:LX/1VZ;

    invoke-virtual {v2}, LX/1VZ;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v1}, LX/3U5;->A01(LX/3Ko;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v1}, LX/3U5;->A02(LX/3Ko;Z)V

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3U5;->A00:LX/4Ww;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ww;->B9A()LX/3Ko;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, LX/3U5;->A04:LX/1VZ;

    invoke-virtual {v1}, LX/1VZ;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1VZ;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1938

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4, v3}, LX/3U5;->A02(LX/3Ko;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3U5;->A04:LX/1VZ;

    invoke-virtual {v1}, LX/1VZ;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1VZ;->A01:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1938

    invoke-static {v2, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3U5;->A00:LX/4Ww;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ww;->B9A()LX/3Ko;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a67

    invoke-static {v2, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3U5;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iU;

    iget-object v0, p0, LX/3U5;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v2, v1, v0, v3, v3}, LX/1iU;->A03(Landroid/view/View;IZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3U5;->A07:LX/006;

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, LX/1iV;->A04:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v1

    iget-object v0, p0, LX/3U5;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iU;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/3U5;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3U5;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3U5;->A00:LX/4Ww;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ww;->B9A()LX/3Ko;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/3U5;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SR;

    iget-object v0, p0, LX/3U5;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3SR;->A01(Landroid/view/View;Z)V

    return-void

    :cond_5
    invoke-direct {p0, v4, v3}, LX/3U5;->A01(LX/3Ko;Z)V

    return-void
.end method
