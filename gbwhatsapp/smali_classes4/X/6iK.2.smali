.class public LX/6iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/6dG;


# direct methods
.method public constructor <init>(LX/6dG;)V
    .locals 0

    iput-object p1, p0, LX/6iK;->A00:LX/6dG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/6iK;->A00:LX/6dG;

    invoke-static {v0, p2, p3}, LX/6dG;->A0A(LX/6dG;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v5, p0, LX/6iK;->A00:LX/6dG;

    iget-object v4, v5, LX/6dG;->A15:LX/6I2;

    iget-wide v2, v4, LX/6I2;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/6I2;->A02:J

    iget-object v0, v5, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/6dG;->A0V:Landroid/os/Handler;

    iget-object v0, v5, LX/6dG;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, v5, LX/6dG;->A04:I

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/6iK;->A00:LX/6dG;

    invoke-static {v0}, LX/6dG;->A05(LX/6dG;)V

    return-void
.end method
