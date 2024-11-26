.class public LX/ABz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFp;


# instance fields
.field public final synthetic A00:LX/9xa;


# direct methods
.method public constructor <init>(LX/9xa;)V
    .locals 0

    iput-object p1, p0, LX/ABz;->A00:LX/9xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbk()V
    .locals 1

    iget-object v0, p0, LX/ABz;->A00:LX/9xa;

    iget-object v0, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0}, LX/AC0;->Bbk()V

    return-void
.end method

.method public Bbq(LX/978;LX/94o;)V
    .locals 1

    iget-object v0, p0, LX/ABz;->A00:LX/9xa;

    invoke-virtual {v0, p1, p2}, LX/9xa;->A0O(LX/978;LX/94o;)V

    return-void
.end method

.method public Bbs(IZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, LX/ABz;->A00:LX/9xa;

    iget-object v4, v5, LX/9xa;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v6}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v0}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bbx(I)V
    .locals 7

    iget-object v6, p0, LX/ABz;->A00:LX/9xa;

    iget-object v0, v6, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->improveLooping:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v6, LX/9xa;->A0l:Landroid/os/Handler;

    const/16 v4, 0x26

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v5, v6, v1, v4}, LX/9xa;->A08(Landroid/os/Handler;LX/9xa;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BiD(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BiW(LX/A1y;LX/9aR;)V
    .locals 0

    return-void
.end method

.method public Bjp(LX/94o;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ABz;->A00:LX/9xa;

    iget-object v2, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, p2}, LX/AC0;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
