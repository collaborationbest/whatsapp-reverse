.class public LX/0DK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/06D;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/06D;Z)V
    .locals 0

    iput-object p1, p0, LX/0DK;->A00:LX/06D;

    iput-boolean p2, p0, LX/0DK;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0DK;->A00:LX/06D;

    const/4 v1, 0x0

    sget-object v0, LX/06D;->A0R:[I

    iput v1, v2, LX/06D;->A04:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/06D;->A07:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0DK;->A00:LX/06D;

    iget-object v2, v3, LX/06D;->A0I:LX/06A;

    iget-boolean v1, p0, LX/0DK;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/067;->A03(IZ)V

    const/4 v0, 0x2

    iput v0, v3, LX/06D;->A04:I

    iput-object p1, v3, LX/06D;->A07:Landroid/animation/Animator;

    return-void
.end method
