.class public LX/5Up;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, LX/5Up;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/5Up;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Up;->A00:LX/0xl;

    iput-object p4, p0, LX/5Up;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;
    .locals 2

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/5Up;

    invoke-direct {v0, p0, v1, p1, p2}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 7

    iget-object v0, p0, LX/5Up;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Up;->A00:LX/0xl;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/0xl;->A00:LX/158;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0xl;->A00(LX/0xl;)V

    :cond_0
    iget-object v1, p0, LX/5Up;->A00:LX/0xl;

    iget-object v0, p0, LX/5Up;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v1, LX/0xl;->A05:LX/0z5;

    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, v5, LX/0z5;->A00:LX/159;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v5}, LX/0z5;->A00(LX/0z5;)V

    :cond_1
    return-void
.end method

.method public A02(J)V
    .locals 2

    iget-object v0, p0, LX/5Up;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Up;->A00:LX/0xl;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/0xl;->A04(JI)V

    :cond_0
    iget-object v1, p0, LX/5Up;->A00:LX/0xl;

    iget-object v0, p0, LX/5Up;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/0xl;->A05(JI)V

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LX/5Up;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5Up;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    const-string v0, "mark called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, LX/5Up;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Up;->A01(I)V

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, LX/5Up;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Up;->A01(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/5Up;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Up;->A01(I)V

    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, LX/5Up;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/5Up;->A02(J)V

    return-wide v0
.end method
