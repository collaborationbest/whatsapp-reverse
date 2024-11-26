.class public abstract LX/3RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Sq;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    move-object v5, p3

    invoke-static {p1, p3}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-instance v0, LX/7A0;

    move-object v3, p0

    move-object v2, p2

    move-object v1, p5

    move-object v4, p6

    move p0, p7

    invoke-direct/range {v0 .. v7}, LX/7A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0yT;LX/0zK;LX/3Sq;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {p0, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/2RF;

    invoke-direct {p0}, LX/2RF;-><init>()V

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2RF;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/3RM;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2RF;->A02:Ljava/lang/String;

    iget v2, p2, LX/3Sq;->A1J:I

    iget v1, p2, LX/3Sq;->A09:I

    invoke-static {p2}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2RF;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2RF;->A01:Ljava/lang/Integer;

    invoke-interface {p1, p0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
