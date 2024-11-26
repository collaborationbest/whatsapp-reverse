.class public abstract LX/9oi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9cs;)LX/6J5;
    .locals 4

    iget-object v0, p0, LX/9cs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, LX/9cs;->A00:I

    new-instance v0, LX/6J5;

    invoke-direct {v0, v3, v2, v1}, LX/6J5;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/14w;

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v2

    goto :goto_0
.end method

.method public static A01(LX/6J5;)Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/6J5;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v2, "s.whatsapp.net"

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6J5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "interop"

    goto :goto_0

    :cond_1
    const-string v2, "lid"

    goto :goto_0
.end method

.method public static A02(LX/6J0;)LX/9al;
    .locals 3

    iget-object v0, p0, LX/6J0;->A00:LX/6J5;

    invoke-static {v0}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/6J5;->A00:I

    new-instance v2, LX/9cs;

    invoke-direct {v2, v1, v0}, LX/9cs;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LX/6J0;->A01:Ljava/lang/String;

    new-instance v0, LX/9al;

    invoke-direct {v0, v1, v2}, LX/9al;-><init>(Ljava/lang/String;LX/9cs;)V

    return-object v0
.end method
