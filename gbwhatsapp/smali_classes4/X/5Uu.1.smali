.class public LX/5Uu;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LX/5Uu;->A01:Ljava/io/OutputStream;

    iput-object p3, p0, LX/5Uu;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Uu;->A00:LX/0xl;

    iput-object p4, p0, LX/5Uu;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;
    .locals 2

    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/5Uu;

    invoke-direct {v0, p0, v1, p1, p2}, LX/5Uu;-><init>(LX/0xl;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 7

    iget-object v0, p0, LX/5Uu;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Uu;->A00:LX/0xl;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/0xl;->A00:LX/158;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, LX/0xl;->A00(LX/0xl;)V

    :cond_0
    iget-object v1, p0, LX/5Uu;->A00:LX/0xl;

    iget-object v0, p0, LX/5Uu;->A03:Ljava/lang/Integer;

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

    const/4 v0, 0x2

    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v5}, LX/0z5;->A00(LX/0z5;)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5Uu;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/5Uu;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LX/5Uu;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Uu;->A01(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, LX/5Uu;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    invoke-virtual {p0, v0}, LX/5Uu;->A01(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/5Uu;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, p3}, LX/5Uu;->A01(I)V

    return-void
.end method
