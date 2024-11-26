.class public LX/5QI;
.super LX/4kG;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/0z0;

.field public A0D:LX/5uS;

.field public A0E:LX/7kB;

.field public A0F:LX/7kB;

.field public A0G:LX/7kB;

.field public A0H:LX/3RK;

.field public A0I:LX/1Su;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/7gG;

.field public final A0U:I

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:Landroid/view/ViewGroup;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/animation/Animation$AnimationListener;

.field public final A0f:Landroid/widget/ImageButton;

.field public final A0g:Landroid/widget/ImageButton;

.field public final A0h:Landroid/widget/ImageButton;

.field public final A0i:Landroid/widget/ImageButton;

.field public final A0j:Landroid/widget/LinearLayout;

.field public final A0k:Landroid/widget/LinearLayout;

.field public final A0l:Landroid/widget/ProgressBar;

.field public final A0m:Landroid/widget/SeekBar;

.field public final A0n:Landroid/widget/TextView;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Lcom/gbwhatsapp/components/AutoScrollView;

.field public final A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public final A0r:LX/62N;

.field public final A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/StringBuilder;

.field public final A0v:Ljava/util/Formatter;

.field public final A0w:I

.field public final A0x:Landroid/widget/HorizontalScrollView;

.field public final A0y:Landroid/widget/ImageButton;

.field public final A0z:Landroid/widget/ImageButton;

.field public final A10:Landroid/widget/ImageButton;

.field public final A11:Landroid/widget/ImageButton;

.field public final A12:Landroid/widget/ImageButton;

.field public final A13:Landroid/widget/ImageView;

.field public final A14:Landroid/widget/TextView;

.field public final A15:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A16:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62N;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/4kG;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/5QI;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5QI;->A0O:Z

    invoke-virtual {p0}, LX/5QI;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0C:LX/0z0;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5QI;->A0N:Z

    iput-boolean v1, p0, LX/5QI;->A0S:Z

    iput-boolean v1, p0, LX/5QI;->A0M:Z

    iput-boolean v1, p0, LX/5QI;->A0R:Z

    iput-boolean v1, p0, LX/5QI;->A0K:Z

    iput-boolean v1, p0, LX/5QI;->A0J:Z

    iput-boolean v1, p0, LX/5QI;->A0L:Z

    iput-boolean v1, p0, LX/5QI;->A0P:Z

    iput-boolean v1, p0, LX/5QI;->A0Q:Z

    const/16 v2, 0xf

    new-instance v0, LX/77k;

    invoke-direct {v0, p0, v2}, LX/77k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5QI;->A0t:Ljava/lang/Runnable;

    const/16 v2, 0xa

    new-instance v0, LX/7rD;

    invoke-direct {v0, p0, v2}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5QI;->A0e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v3, LX/7t6;

    invoke-direct {v3, p0, v2}, LX/7t6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5QI;->A0V:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0554

    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v3, p0, LX/5QI;->A0C:LX/0z0;

    const/16 v0, 0x334

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/5QI;->A0w:I

    iput p3, p0, LX/5QI;->A0U:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iput-object v4, p0, LX/5QI;->A0u:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5QI;->A0v:Ljava/util/Formatter;

    const v0, 0x7f0b0607

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0f:Landroid/widget/ImageButton;

    const v0, 0x7f0b0c4b

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0z:Landroid/widget/ImageButton;

    const v0, 0x7f0b0c4e

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A10:Landroid/widget/ImageButton;

    const v0, 0x7f0b0efc

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A11:Landroid/widget/ImageButton;

    const v0, 0x7f0b0efd

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A12:Landroid/widget/ImageButton;

    const v0, 0x7f0b05af

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0y:Landroid/widget/ImageButton;

    const v0, 0x7f0b157d

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f0b157e

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f0b1196

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    const v0, 0x7f0b10b5

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/5QI;->A0m:Landroid/widget/SeekBar;

    const v0, 0x7f0b1d38

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0o:Landroid/widget/TextView;

    const v0, 0x7f0b1d39

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0n:Landroid/widget/TextView;

    const v0, 0x7f0b11dd

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/AutoScrollView;

    iput-object v0, p0, LX/5QI;->A0p:Lcom/gbwhatsapp/components/AutoScrollView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/5QI;->A0x:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b0fd7

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, LX/5QI;->A0g:Landroid/widget/ImageButton;

    const v0, 0x7f0b0fd6

    invoke-static {p0, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, p0, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0fa7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0X:Landroid/view/View;

    const v0, 0x7f0b0235

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0W:Landroid/view/View;

    const v0, 0x7f0b1082

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ed1

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ee0

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b1562

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0Z:Landroid/view/ViewGroup;

    const v0, 0x7f0b15d7

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f0b033f

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fad

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fac

    invoke-static {p0, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A16:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1576

    invoke-static {p0, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A15:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/5QI;->A06(LX/5QI;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01df

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01de

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A14:Landroid/widget/TextView;

    const v0, 0x7f0b1ed7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/5QI;->A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const v0, 0x7f0b01dd

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A13:Landroid/widget/ImageView;

    iget-object v3, p0, LX/5QI;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/5QI;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/5QI;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/5QI;->A00:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/5QI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010034

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/5QI;->A08:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010035

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/5QI;->A07:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f01004c

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/5QI;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/5QI;->A09:Landroid/view/animation/Animation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/5QI;->A02:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/5QI;->A0e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/5QI;->A01:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/5QI;->A0r:LX/62N;

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5QI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static A00(LX/5QI;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/5QI;->getBottomContainerHorizontalPadding()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const v0, 0x7f0706a0

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f070ca2

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/5QI;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(LX/5QI;)V
    .locals 6

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v5

    iget-object v2, p0, LX/5QI;->A10:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v5, :cond_0

    iget-boolean v1, p0, LX/5QI;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QI;->A0z:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5QI;->A12:Landroid/widget/ImageButton;

    if-eqz v5, :cond_2

    iget-boolean v1, p0, LX/5QI;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QI;->A11:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/5QI;->A0M:Z

    iget-object v0, p0, LX/5QI;->A0a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/5QI;)V
    .locals 5

    iget-object v0, p0, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/5QI;->A13:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/5QI;->A0M:Z

    const v0, 0x7f07067e

    if-eqz v1, :cond_0

    const v0, 0x7f07067d

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static A03(LX/5QI;)V
    .locals 3

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QI;->A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    if-eqz v2, :cond_1

    const v0, 0x7f07067c

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1kp;->A12(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A04(LX/5QI;)V
    .locals 4

    iget-object v0, p0, LX/5QI;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/5QI;->A0p:Lcom/gbwhatsapp/components/AutoScrollView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5QI;->A0x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A05:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x24

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A05(LX/5QI;)V
    .locals 5

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v4

    iget-object v3, p0, LX/5QI;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f080755

    if-eqz v4, :cond_0

    const v0, 0x7f080753

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122aea

    if-eqz v4, :cond_1

    const v0, 0x7f1217ff

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5QI;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f08088e

    if-eqz v4, :cond_2

    const v0, 0x7f08088c

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static A06(LX/5QI;)Z
    .locals 2

    iget p0, p0, LX/5QI;->A0U:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getBottomContainerHorizontalPadding()I
    .locals 2

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-nez v0, :cond_1

    const v1, 0x7f070ca3

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const v1, 0x7f070ca5

    if-eqz v0, :cond_0

    const v1, 0x7f070689

    return v1
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .locals 2

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QI;->A04:Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5QI;->A03:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .locals 6

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_1

    iget-object v0, p0, LX/5QI;->A05:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/5QI;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5QI;->A06:Landroid/view/animation/Animation;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5QI;->A06:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_6

    iput-object v2, p0, LX/5QI;->A06:Landroid/view/animation/Animation;

    :cond_3
    iget-object v0, p0, LX/5QI;->A04:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/5QI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_5

    iput-object v2, p0, LX/5QI;->A04:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/5QI;->A03:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_6
    iput-object v2, p0, LX/5QI;->A05:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/5QI;->A05:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public A0C()V
    .locals 2

    iget-boolean v0, p0, LX/5QI;->A0L:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/4kG;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_4

    iget v0, p0, LX/5QI;->A0w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    :cond_0
    iput-boolean v1, p0, LX/5QI;->A0L:Z

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/5QI;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/5QI;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5QI;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-direct {p0}, LX/5QI;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5QI;->A0a:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5QI;->A08:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1106

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5QI;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/5QI;->A02:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public A0D()V
    .locals 3

    invoke-static {p0}, LX/5QI;->A05(LX/5QI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/5QI;->A0E()V

    invoke-virtual {p0}, LX/4kG;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5QI;->A01(LX/5QI;)V

    invoke-direct {p0}, LX/5QI;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/5QI;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5QI;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5QI;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5QI;->A0a:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5QI;->A07:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/5QI;->A0Y:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5QI;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/5QI;->A01:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/5QI;->A0t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5QI;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0C()V

    iget-object v0, p0, LX/5QI;->A0r:LX/62N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/62N;->A09:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/5QI;->A0E()V

    invoke-static {p0}, LX/5QI;->A05(LX/5QI;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/4kG;->A09(I)V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5QI;->A0I:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/5QI;->A0I:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFullscreenControls()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5QI;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5QI;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getInlineControls()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5QI;->A0g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5QI;->A0y:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/5QI;->A01(LX/5QI;)V

    invoke-static {p0}, LX/5QI;->A00(LX/5QI;)V

    invoke-static {p0}, LX/5QI;->A04(LX/5QI;)V

    return-void
.end method

.method public setAuthorImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5QI;->A13:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAuthorInformation(Ljava/lang/String;LX/7kB;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QI;->A14:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5QI;->A0j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x31

    invoke-static {v1, p2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5QI;->A0J:Z

    return-void
.end method

.method public setCloseButtonListener(LX/7kB;)V
    .locals 2

    iput-object p1, p0, LX/5QI;->A0E:LX/7kB;

    iget-object v1, p0, LX/5QI;->A0f:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QI;->A0z:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QI;->A11:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/7kB;)V
    .locals 2

    iput-object p1, p0, LX/5QI;->A0F:LX/7kB;

    iget-object v1, p0, LX/5QI;->A0y:Landroid/widget/ImageButton;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QI;->A10:Landroid/widget/ImageButton;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QI;->A12:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setInStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5QI;->A0N:Z

    return-void
.end method

.method public setMusicAttributionClickListener(LX/7kB;)V
    .locals 2

    iget-object v1, p0, LX/5QI;->A0b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5QI;->A0p:Lcom/gbwhatsapp/components/AutoScrollView;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setPlayPauseListener(LX/7gG;)V
    .locals 0

    iput-object p1, p0, LX/5QI;->A0T:LX/7gG;

    return-void
.end method

.method public setPlayer(LX/3RK;)V
    .locals 5

    iput-object p1, p0, LX/5QI;->A0H:LX/3RK;

    iget-object v0, p0, LX/5QI;->A0r:LX/62N;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7tm;

    invoke-direct {v0, p0, v1}, LX/7tm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3RK;->A06:LX/4Xd;

    :cond_0
    iget-object v3, p0, LX/5QI;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217ff

    const v4, 0x7f1217ff

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x31

    new-instance v2, LX/3Ym;

    invoke-direct {v2, p0, p1, v0}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5QI;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, p0, LX/5QI;->A0s:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {p0}, LX/5QI;->A06(LX/5QI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5QI;->A0M:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v1, p0, LX/5QI;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/6iL;

    invoke-direct {v0, p0, p1}, LX/6iL;-><init>(LX/5QI;LX/3RK;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/7sC;

    invoke-direct {v0, p0, p1, v2}, LX/7sC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3RK;->A0R(LX/4Xf;)V

    new-instance v0, LX/7sf;

    invoke-direct {v0, p0, v2}, LX/7sf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3RK;->A05:LX/4Xc;

    new-instance v0, LX/75a;

    invoke-direct {v0, p0, p1}, LX/75a;-><init>(LX/5QI;LX/3RK;)V

    iput-object v0, p1, LX/3RK;->A04:LX/4Xb;

    iput-boolean v2, p0, LX/5QI;->A0R:Z

    iget-object v1, p0, LX/5QI;->A0V:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5QI;->A0y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5QI;->A10:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5QI;->A12:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/5QI;->A0M:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5QI;->A01(LX/5QI;)V

    :cond_3
    invoke-static {p0}, LX/5QI;->A05(LX/5QI;)V

    invoke-static {p0}, LX/5QI;->A02(LX/5QI;)V

    invoke-virtual {p0}, LX/5QI;->A0E()V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVideoAttribution(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/5QI;->A0b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/5QI;->A0p:Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v11, v3}, Lcom/gbwhatsapp/components/AutoScrollView;->setText(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v7, LX/7up;

    invoke-direct {v7, v1, v0}, LX/7up;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A01:Z

    if-nez v0, :cond_2

    const/4 v9, 0x1

    iput-boolean v9, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A01:Z

    iget-object v8, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v6}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    iget-object v5, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A06:I

    add-int/2addr v13, v0

    iget-boolean v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v14

    neg-int v15, v14

    iget v4, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    add-int v1, v4, v13

    iget v3, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A07:I

    add-int/2addr v1, v3

    iget v2, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A05:I

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v1, v2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v3, v15

    int-to-float v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x24

    new-instance v0, LX/3vH;

    invoke-direct {v0, v11, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, LX/7up;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iput-boolean v9, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v4, v3

    mul-int/2addr v0, v15

    int-to-float v12, v0

    iget-wide v0, v11, Lcom/gbwhatsapp/components/AutoScrollView;->A08:J

    div-int v2, v13, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    mul-int v2, v13, v15

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/gbwhatsapp/components/AutoScrollView;->A00(Lcom/gbwhatsapp/components/AutoScrollView;FIIIJ)V

    if-lez v4, :cond_1

    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/7so;

    invoke-direct {v0, v11, v7, v1}, LX/7so;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    iget-object v1, v1, LX/5QI;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5QI;->A0q:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    new-instance v0, LX/2tX;

    invoke-direct {v0, p0, v1}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5QI;->A16:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
