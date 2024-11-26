.class public final synthetic LX/3vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Vs;

.field public final synthetic A02:LX/2YJ;

.field public final synthetic A03:LX/81Q;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Vs;LX/2YJ;LX/81Q;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/3vx;->A04:Z

    iput-object p2, p0, LX/3vx;->A02:LX/2YJ;

    iput-boolean p6, p0, LX/3vx;->A05:Z

    iput-object p3, p0, LX/3vx;->A03:LX/81Q;

    iput-object p1, p0, LX/3vx;->A01:LX/1Vs;

    iput p4, p0, LX/3vx;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v5, p0, LX/3vx;->A04:Z

    iget-object v2, p0, LX/3vx;->A02:LX/2YJ;

    iget-boolean v0, p0, LX/3vx;->A05:Z

    iget-object v4, p0, LX/3vx;->A03:LX/81Q;

    iget-object v1, p0, LX/3vx;->A01:LX/1Vs;

    iget v3, p0, LX/3vx;->A00:I

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2YJ;->A01:Z

    :cond_0
    :goto_0
    iget-object v2, v4, LX/81Q;->A06:LX/18I;

    const/16 v1, 0x31

    new-instance v0, LX/3wd;

    invoke-direct {v0, v4, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2YJ;->A00:LX/14p;

    iget-boolean v0, v2, LX/14p;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/81Q;->A07:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2Kl;

    invoke-direct {v0, v1}, LX/2Kl;-><init>(LX/14p;)V

    invoke-virtual {v0, v2}, LX/3Fy;->A00(LX/14p;)Z

    goto :goto_0
.end method
