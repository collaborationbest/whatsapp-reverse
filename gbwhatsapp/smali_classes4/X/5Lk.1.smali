.class public LX/5Lk;
.super LX/9eY;
.source ""


# instance fields
.field public final synthetic A00:LX/5pv;

.field public final synthetic A01:LX/5pw;

.field public final synthetic A02:LX/4Wh;

.field public final synthetic A03:LX/9nw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pv;LX/5pw;LX/4Wh;LX/9nw;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/5Lk;->A03:LX/9nw;

    iput-object p2, p0, LX/5Lk;->A01:LX/5pw;

    iput-object p5, p0, LX/5Lk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5Lk;->A02:LX/4Wh;

    iput-object p1, p0, LX/5Lk;->A00:LX/5pv;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/5Lk;->A02:LX/4Wh;

    invoke-interface {v0, p1}, LX/4Wh;->BoB(I)V

    return-void
.end method

.method public A02(LX/6cY;)V
    .locals 4

    iget-object v0, p0, LX/5Lk;->A01:LX/5pw;

    iget-object v3, p0, LX/5Lk;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/5pw;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A06:Z

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/5Lk;->A00:LX/5pv;

    iget-object v0, v0, LX/5pv;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
