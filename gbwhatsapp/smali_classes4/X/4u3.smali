.class public abstract LX/4u3;
.super LX/0D3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A05:LX/6JO;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:LX/04l;

.field public final A0A:LX/5oV;

.field public final A0B:LX/6w9;

.field public final A0C:LX/17Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16r;LX/5oV;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1MX;LX/17Z;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4u3;->A03:I

    iput v0, p0, LX/4u3;->A00:I

    iput-object p6, p0, LX/4u3;->A0C:LX/17Z;

    iput-object p3, p0, LX/4u3;->A0A:LX/5oV;

    iput-object p4, p0, LX/4u3;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p2, LX/16r;->A07:LX/1MN;

    if-nez v0, :cond_1

    iget-object v3, p2, LX/16r;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p2, LX/16r;->A07:LX/1MN;

    if-nez v0, :cond_0

    iget-object v2, p2, LX/16r;->A00:LX/16t;

    sget v1, LX/16r;->A0D:I

    const-string v0, "blurredContactsThumbCache"

    invoke-virtual {v2, v0, v1}, LX/16t;->A00(Ljava/lang/String;I)LX/1MN;

    move-result-object v0

    iput-object v0, p2, LX/16r;->A07:LX/1MN;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p2, LX/16r;->A07:LX/1MN;

    new-instance v0, LX/6w9;

    invoke-direct {v0, v1, p5}, LX/6w9;-><init>(LX/1MM;LX/1MX;)V

    iput-object v0, p0, LX/4u3;->A0B:LX/6w9;

    return-void
.end method

.method private A00(Landroid/view/View;Z)V
    .locals 10

    iget-object v0, p0, LX/4u3;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4u3;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v5, 0xc8

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x1

    new-array v1, v4, [F

    const v9, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f733333    # 0.95f

    :cond_1
    const/4 v7, 0x0

    aput v0, v1, v7

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    new-array v1, v4, [F

    if-nez p2, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    aput v9, v1, v7

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v4, [F

    if-nez p2, :cond_3

    const/4 v8, 0x0

    :cond_3
    aput v8, v1, v7

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v7

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v2}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    iput-object v2, p0, LX/4u3;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/4u3;->A05:LX/6JO;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A0B()V
.end method

.method public A0C(I)V
    .locals 3

    instance-of v0, p0, LX/58F;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/58H;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/58H;

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/58H;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0D3;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/58E;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract A0D(I)V
.end method

.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2, v1}, LX/4u3;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/4u3;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public A0F(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    iget v1, p0, LX/4u3;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07062e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07062d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v1, v0}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0803f3

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0G(Landroid/widget/ImageView;LX/14p;ZZ)V
    .locals 5

    iget-object v2, p0, LX/4u3;->A0A:LX/5oV;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/4u3;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/5oV;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ts;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4u3;->A0B:LX/6w9;

    iput-boolean p4, v2, LX/6w9;->A00:Z

    iget-object v1, v2, LX/6w9;->A02:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3, p1, v2, p2, v4}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract A0H(LX/6JO;)V
.end method
