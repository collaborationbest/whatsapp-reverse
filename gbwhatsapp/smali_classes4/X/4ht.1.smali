.class public LX/4ht;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/6dD;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6dD;)V
    .locals 1

    iput-object p2, p0, LX/4ht;->A01:LX/6dD;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4ht;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v2, p0

    iget-object v1, p0, LX/4ht;->A01:LX/6dD;

    invoke-static {v1}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    iget-boolean v0, p0, LX/4ht;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v5, v6}, LX/6dD;->A09(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;J)V

    iget-object v3, v1, LX/6dD;->A0d:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/6dD;->A2A:LX/18I;

    const/4 v4, 0x1

    new-instance v1, LX/782;

    invoke-direct/range {v1 .. v6}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
