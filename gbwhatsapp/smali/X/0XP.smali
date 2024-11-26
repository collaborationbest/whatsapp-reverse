.class public final LX/0XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/util/Property;

.field public static final A0C:Landroid/util/Property;

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/0V2;

.field public A06:LX/0NS;

.field public final A07:LX/06F;

.field public final A08:LX/0X8;

.field public final A09:[F

.field public final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0XP;->A0E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0XP;->A0D:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0XP;->A0F:[I

    const/4 v1, 0x5

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0XP;->A0B:Landroid/util/Property;

    const/4 v1, 0x6

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0XP;->A0C:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(LX/0X8;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0XP;->A09:[F

    new-array v0, v1, [I

    iput-object v0, p0, LX/0XP;->A0A:[I

    const/4 v0, 0x0

    iput v0, p0, LX/0XP;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XP;->A05:LX/0V2;

    iput-object p1, p0, LX/0XP;->A08:LX/0X8;

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    iput-object v0, p0, LX/0XP;->A07:LX/06F;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v1, LX/0XP;->A0B:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1518

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0tF;

    invoke-direct {v0, p0, v3}, LX/0tF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0XP;->A04:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v1, LX/0XP;->A0C:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0XP;->A04:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/0XP;->A04:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0XP;->A07:LX/06F;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0XP;->A04:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/0tF;

    invoke-direct {v0, p0, v1}, LX/0tF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LX/0XP;->A02:I

    iget-object v2, p0, LX/0XP;->A0A:[I

    iget-object v0, p0, LX/0XP;->A08:LX/0X8;

    iget-object v0, v0, LX/0X8;->A08:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/0XP;->A06:LX/0NS;

    iget v0, v0, LX/0Ds;->A02:I

    invoke-static {v1, v0}, LX/082;->A05(II)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x0

    iput v0, p0, LX/0XP;->A01:F

    iget-object v0, p0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
