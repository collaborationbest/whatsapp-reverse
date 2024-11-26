.class public abstract LX/5QG;
.super LX/4kY;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/0ue;

.field public A02:LX/0z0;

.field public A03:LX/6Eu;

.field public A04:LX/7gH;

.field public A05:LX/7kC;

.field public A06:LX/7kD;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:Landroid/widget/ImageButton;

.field public final A0J:Landroid/widget/LinearLayout;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Landroid/widget/SeekBar;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Ljava/lang/StringBuilder;

.field public final A0P:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4kY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/5QG;->A0O:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5QG;->A0P:Ljava/util/Formatter;

    iput-boolean v5, p0, LX/5QG;->A09:Z

    iput-boolean v5, p0, LX/5QG;->A0A:Z

    iput-boolean v5, p0, LX/5QG;->A08:Z

    const/16 v1, 0x20

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5QG;->A0G:Ljava/lang/Runnable;

    const/16 v1, 0x1f

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v1}, LX/77k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5QG;->A0F:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a83

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ff7

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5QG;->A0H:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1d38

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5QG;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b1d39

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5QG;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b10b5

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, LX/5QG;->A0M:Landroid/widget/SeekBar;

    const v0, 0x7f0b0231

    invoke-static {p0, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/5QG;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5QG;->A0J:Landroid/widget/LinearLayout;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0b0757

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1575

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5QG;->A0I:Landroid/widget/ImageButton;

    const v0, 0x7f0b0f32

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5QG;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b183f

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5QG;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/5QG;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v3, p0, LX/5QG;->A0C:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5QG;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LX/5QG;->A07()V

    invoke-virtual {p0}, LX/5QG;->A06()V

    invoke-virtual {p0}, LX/5QG;->A08()V

    invoke-virtual {p0}, LX/5QG;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5QG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5QG;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/5OK;

    invoke-direct {v0, p0, v1}, LX/5OK;-><init>(LX/5QG;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5OK;

    invoke-direct {v0, p0, v5}, LX/5OK;-><init>(LX/5QG;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static final A00(Landroid/widget/FrameLayout;)V
    .locals 7

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v6, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-boolean v0, p0, LX/5QG;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v7, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LX/5QG;->A0A()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5QG;->A0H:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QG;->A06:LX/7kD;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7kD;->Bjd(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/5QG;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5QG;->A0J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, LX/5QG;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5QG;->A03:LX/6Eu;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6Eu;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 10

    iget-boolean v0, p0, LX/5QG;->A08:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/5QG;->A0H:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QG;->A06:LX/7kD;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7kD;->Bjd(I)V

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002e

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/5QG;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/5QG;->A0I:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5QG;->A0J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5QG;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, LX/5QG;->A07()V

    invoke-virtual {p0}, LX/5QG;->A06()V

    invoke-virtual {p0}, LX/5QG;->A08()V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/5QG;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5QG;->A0H:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/5QG;->A07()V

    invoke-virtual {p0}, LX/5QG;->A06()V

    invoke-virtual {p0}, LX/5QG;->A08()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/5QG;->A0H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5QG;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/5QG;->A07()V

    invoke-virtual {p0}, LX/5QG;->A06()V

    invoke-virtual {p0}, LX/5QG;->A08()V

    return-void
.end method

.method public final A06()V
    .locals 7

    invoke-virtual {p0}, LX/5QG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5QG;->A07:Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget-boolean v0, v0, LX/A3R;->A0T:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5QG;->A0M:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/5QG;->A0C:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5QG;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/5QG;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QG;->A0C:Landroid/widget/FrameLayout;

    goto :goto_1
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Eu;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_0
    iget-object v2, p0, LX/5QG;->A0I:Landroid/widget/ImageButton;

    const v0, 0x7f08088d

    if-eqz v3, :cond_0

    const v0, 0x7f08088b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/5QG;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    const v1, 0x7f12298f

    if-eqz v3, :cond_1

    const v1, 0x7f12298e

    :cond_1
    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08()V
    .locals 11

    invoke-virtual {p0}, LX/5QG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5QG;->A07:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v4

    :goto_0
    iget-object v1, p0, LX/5QG;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5QG;->A0P:Ljava/util/Formatter;

    invoke-static {v1, v0, v4, v5}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5QG;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LX/5QG;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/6Eu;->A01:LX/9xZ;

    iget-wide v4, v1, LX/9xZ;->A0N:J

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget-wide v4, v0, LX/A3R;->A0C:J

    :goto_1
    iget-object v6, p0, LX/5QG;->A0M:Landroid/widget/SeekBar;

    invoke-virtual {p0}, LX/5QG;->getDuration()J

    move-result-wide v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v7

    if-eqz v0, :cond_b

    cmp-long v0, v9, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    div-long/2addr v4, v9

    long-to-int v0, v4

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v2

    :cond_2
    iget-boolean v0, p0, LX/5QG;->A0B:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5QG;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5QG;->A0P:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5QG;->A0N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/5QG;->A0B:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/5QG;->getDuration()J

    move-result-wide v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v0, v2, v4

    div-long/2addr v0, v7

    long-to-int v4, v0

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v8, p0, LX/5QG;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A07()I

    move-result v1

    if-eq v1, v6, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6Eu;->A02()Z

    move-result v0

    if-ne v0, v6, :cond_9

    :goto_4
    const-wide/16 v4, 0x3e8

    if-eqz v6, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    rem-long/2addr v2, v4

    sub-long v6, v4, v2

    const-wide/16 v1, 0xc8

    cmp-long v0, v6, v1

    if-gez v0, :cond_8

    add-long/2addr v4, v6

    :cond_6
    :goto_5
    invoke-virtual {p0, v8, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-wide v4, v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v6, p0, LX/5QG;->A0M:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    goto/16 :goto_2

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A09(I)V
    .locals 3

    iget-object v2, p0, LX/5QG;->A0F:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Eu;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/5QG;->A0H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    const/4 v8, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    const/16 v0, 0x55

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    return v4

    :pswitch_0
    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Eu;->A00()Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    iget-object v0, v0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget v3, v0, LX/A3R;->A0W:I

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_8

    iget-object v2, v6, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/9mj;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    move-result-object v0

    iget-boolean v0, v0, LX/9mj;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    iget-object v5, v0, LX/9xZ;->A0D:LX/9vE;

    :try_start_0
    iget-object v3, v5, LX/9vE;->A0B:LX/9xZ;

    iget-wide v6, v3, LX/9xZ;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/9vE;->A00(LX/9vE;)LX/9sv;

    move-result-object v0

    iget-wide v1, v3, LX/9xZ;->A0N:J

    iget-object v0, v0, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v0, v1, v2}, LX/9bH;->A01(J)LX/9xa;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/9xa;->A09(Landroid/os/Message;LX/9xa;)V

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/9vE;->A0B:LX/9xZ;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Error occurs while seek to default position"

    invoke-static {v2, v0, v3, v1}, LX/9xZ;->A05(LX/9xZ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/6Eu;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v1, LX/6Eu;->A01:LX/9xZ;

    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {v0}, LX/9xZ;->A0C()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    :cond_4
    invoke-virtual {v0}, LX/9xZ;->A0B()V

    goto :goto_2

    :cond_5
    :pswitch_1
    iget-object v5, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, v5, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    move-wide v3, v1

    goto :goto_1

    :cond_6
    :pswitch_2
    iget-object v5, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-wide/16 v3, 0x0

    :cond_7
    :goto_1
    invoke-virtual {v5, v3, v4}, LX/6Eu;->A01(J)V

    goto :goto_2

    :pswitch_3
    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Eu;->A00()Lcom/facebook/android/exoplayer2/Timeline;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    iget-object v0, v0, LX/9xZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3R;

    iget v2, v0, LX/A3R;->A0W:I

    iget-object v5, v6, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/9mj;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/9mj;IJ)LX/9mj;

    if-lez v2, :cond_a

    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-boolean v0, v5, LX/9mj;->A09:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/9mj;->A0A:Z

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v6, LX/5QG;->A03:LX/6Eu;

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0E()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/5QG;->A03()V

    return v8

    :cond_a
    iget-object v2, v6, LX/5QG;->A03:LX/6Eu;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6Eu;->A01(J)V

    goto :goto_2

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/5QG;->A02:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/5QG;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/5QG;->A01:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    div-int/lit8 v2, v5, 0xa

    :goto_0
    invoke-virtual {p0}, LX/5QG;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x17c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QG;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/5QG;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/5QG;->A0N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/5QG;->A0M:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/5QG;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    div-int/lit8 v2, v5, 0x14

    goto :goto_0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5QG;->A02:LX/0z0;

    return-void
.end method

.method public final setAllowControlFrameVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5QG;->A08:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LX/5QG;->A07:Ljava/lang/Long;

    iget-object v2, p0, LX/5QG;->A0K:Landroid/widget/TextView;

    iget-object v1, p0, LX/5QG;->A0O:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5QG;->A0P:Ljava/util/Formatter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :cond_0
    invoke-static {v1, v0, p1, p2}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/5QG;->A08()V

    invoke-virtual {p0}, LX/5QG;->A06()V

    return-void
.end method

.method public final setPlayButtonClickListener(LX/7gH;)V
    .locals 0

    iput-object p1, p0, LX/5QG;->A04:LX/7gH;

    return-void
.end method

.method public final setPlayControlVisibility(I)V
    .locals 1

    invoke-static {p1}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5QG;->A0A:Z

    iget-object v0, p0, LX/5QG;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract setPlayer(Ljava/lang/Object;)V
.end method

.method public final setSeekbarStartTrackingTouchListener(LX/7kC;)V
    .locals 0

    iput-object p1, p0, LX/5QG;->A05:LX/7kC;

    return-void
.end method

.method public final setStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5QG;->A09:Z

    return-void
.end method

.method public final setVisibilityListener(LX/7kD;)V
    .locals 0

    iput-object p1, p0, LX/5QG;->A06:LX/7kD;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5QG;->A01:LX/0ue;

    return-void
.end method
