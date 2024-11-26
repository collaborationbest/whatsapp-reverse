.class public LX/0hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Ya;

.field public final synthetic A03:LX/0c9;

.field public final synthetic A04:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Ya;LX/0c9;LX/0YK;)V
    .locals 0

    iput-object p4, p0, LX/0hw;->A03:LX/0c9;

    iput-object p2, p0, LX/0hw;->A01:Landroid/view/View;

    iput-object p5, p0, LX/0hw;->A04:LX/0YK;

    iput-object p3, p0, LX/0hw;->A02:LX/0Ya;

    iput-object p1, p0, LX/0hw;->A00:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0hw;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0hw;->A04:LX/0YK;

    iget-object v0, p0, LX/0hw;->A02:LX/0Ya;

    invoke-static {v2, v0, v1}, LX/0H5;->A02(Landroid/view/View;LX/0Ya;LX/0YK;)V

    iget-object v0, p0, LX/0hw;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
