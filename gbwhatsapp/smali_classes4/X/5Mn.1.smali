.class public LX/5Mn;
.super LX/3Lq;
.source ""


# static fields
.field public static A0E:I

.field public static A0F:Ljava/lang/String;

.field public static A0G:Ljava/lang/String;

.field public static A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SearchView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/animation/AccelerateInterpolator;

.field public final A09:Landroid/view/animation/DecelerateInterpolator;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/5Mn;->A08:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/5Mn;->A09:Landroid/view/animation/DecelerateInterpolator;

    iput-object p4, p0, LX/5Mn;->A0D:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, LX/5Mn;->A07:Landroid/view/View;

    iput-object p1, p0, LX/5Mn;->A0C:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, LX/5Mn;->A0B:[I

    const/4 v2, 0x0

    const/4 v1, -0x1

    aput v1, v0, v2

    new-array v0, v3, [I

    iput-object v0, p0, LX/5Mn;->A0A:[I

    aput v1, v0, v2

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0e0142

    return v0
.end method

.method public A01()V
    .locals 2

    invoke-virtual {p0}, LX/3Lq;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Mn;->A0D:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 8

    iget-object v4, p0, LX/5Mn;->A0C:Landroid/app/Activity;

    const v0, 0x7f1202d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5Mn;->A0G:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, LX/5Mn;->A0H:Ljava/lang/String;

    sput-object v3, LX/5Mn;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/5Mn;->A07:Landroid/view/View;

    const v0, 0x7f0b18d9

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b18da

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b191e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, LX/5Mn;->A06:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f121ec0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Mn;->A06:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/5Mn;->A04:Landroid/widget/TextView;

    const v2, 0x7f040530

    const v1, 0x7f06056f

    invoke-static {v4, v0, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, LX/5Mn;->A05:Landroid/widget/TextView;

    invoke-static {v4, v0, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, LX/5Mn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Mn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5Mn;->A05:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v6, "translationY"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Mn;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, LX/5Mn;->A03:Landroid/animation/ObjectAnimator;

    const/16 v0, 0x9

    invoke-static {v5, p0, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5Mn;->A04:Landroid/widget/TextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/5Mn;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Mn;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, LX/5Mn;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Mn;->A04:Landroid/widget/TextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    const-string v6, "alpha"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/5Mn;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Mn;->A08:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/5Mn;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Mn;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, LX/5Mn;->A05:Landroid/widget/TextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, LX/5Mn;->A02:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Mn;->A09:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/5Mn;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/5Mn;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
