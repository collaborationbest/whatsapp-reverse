.class public final synthetic LX/6et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/6Zk;

.field public final synthetic A01:LX/1HU;


# direct methods
.method public synthetic constructor <init>(LX/6Zk;LX/1HU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6et;->A00:LX/6Zk;

    iput-object p2, p0, LX/6et;->A01:LX/1HU;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/6et;->A00:LX/6Zk;

    iget-object v0, p0, LX/6et;->A01:LX/1HU;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v3, LX/6Zk;->A03:LX/1Mq;

    iget v0, v2, LX/1Mq;->A00:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, LX/6Zk;->A03()V

    iget-object v0, v3, LX/6Zk;->A04:LX/6Bu;

    invoke-virtual {v0}, LX/6Bu;->A01()V

    iget-object v0, v3, LX/6Zk;->A02:LX/3Cv;

    iget-object v0, v0, LX/3Cv;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "presencestatemanager/timeout/foreground "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
