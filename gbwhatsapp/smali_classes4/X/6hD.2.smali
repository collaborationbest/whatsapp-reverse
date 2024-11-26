.class public abstract LX/6hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/6hD;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    iput-wide v5, p0, LX/6hD;->A00:J

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/5OK;

    iget v0, v1, LX/5OK;->A01:I

    iget-object v5, v1, LX/5OK;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QG;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/5QG;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5QG;->A00(Landroid/widget/FrameLayout;)V

    invoke-virtual {v5}, LX/5QG;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    invoke-virtual {v5}, LX/5QG;->A03()V

    :cond_3
    iget-object v5, v5, LX/5QG;->A03:LX/6Eu;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/5QG;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v0, v5, LX/5QG;->A03:LX/6Eu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Eu;->A01:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/5QG;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5QG;->A00(Landroid/widget/FrameLayout;)V

    invoke-virtual {v5}, LX/5QG;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/5QG;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    invoke-virtual {v5}, LX/5QG;->A03()V

    :cond_7
    iget-object v5, v5, LX/5QG;->A03:LX/6Eu;

    if-eqz v5, :cond_0

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

    if-lez v0, :cond_8

    move-wide v3, v1

    :cond_8
    :goto_0
    invoke-virtual {v5, v3, v4}, LX/6Eu;->A01(J)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/5OK;

    iget-object v1, v0, LX/5OK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QG;

    invoke-virtual {v1}, LX/5QG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5QG;->A02()V

    return-void

    :cond_a
    invoke-virtual {v1}, LX/5QG;->A03()V

    return-void
.end method
