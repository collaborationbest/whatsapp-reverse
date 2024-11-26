.class public LX/6iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/4zx;

.field public final synthetic A01:LX/62s;

.field public final synthetic A02:LX/6Bo;

.field public final synthetic A03:LX/6qA;

.field public final synthetic A04:LX/7ni;

.field public final synthetic A05:LX/7ni;


# direct methods
.method public constructor <init>(LX/4zx;LX/62s;LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V
    .locals 0

    iput-object p1, p0, LX/6iN;->A00:LX/4zx;

    iput-object p2, p0, LX/6iN;->A01:LX/62s;

    iput-object p5, p0, LX/6iN;->A05:LX/7ni;

    iput-object p4, p0, LX/6iN;->A03:LX/6qA;

    iput-object p3, p0, LX/6iN;->A02:LX/6Bo;

    iput-object p6, p0, LX/6iN;->A04:LX/7ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/6Vo;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/6iN;->A01:LX/62s;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/62s;->A07:I

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/6iN;->A05:LX/7ni;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6iN;->A03:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6iN;->A02:LX/6Bo;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/6iN;->A04:LX/7ni;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6iN;->A03:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6iN;->A02:LX/6Bo;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void
.end method
