.class public LX/4hj;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Bo;

.field public final synthetic A02:LX/4zo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Bo;LX/4zo;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p3, p0, LX/4hj;->A02:LX/4zo;

    iput-object p1, p0, LX/4hj;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4hj;->A01:LX/6Bo;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget-object v6, p0, LX/4hj;->A01:LX/6Bo;

    invoke-static {v6}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v5

    iget-object v0, p0, LX/4hj;->A02:LX/4zo;

    iget-object v4, v0, LX/4zo;->A00:LX/6qA;

    iget v0, v4, LX/6qA;->A03:I

    int-to-long v2, v0

    const/4 v0, 0x3

    new-instance v1, LX/7rB;

    invoke-direct {v1, p0, v0}, LX/7rB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6sT;

    invoke-direct {v0, v2, v3}, LX/6sT;-><init>(J)V

    invoke-virtual {v5, v0, v1}, LX/6bF;->A08(LX/7i1;LX/69n;)V

    invoke-virtual {v5}, LX/6bF;->A05()V

    invoke-static {v4}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v0

    invoke-static {v6, v4, v0, v1}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, LX/4hj;->A02:LX/4zo;

    iget-object v4, v0, LX/4zo;->A01:LX/6YL;

    iget-object v1, p0, LX/4hj;->A00:Landroid/view/View;

    invoke-static {p1, p2}, LX/1ki;->A02(J)J

    move-result-wide v2

    const v0, 0x7f0b1d44

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/6YL;->A06:LX/0ue;

    invoke-static {v1, v0, v2, v3}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    return-void
.end method
