.class public abstract LX/8hL;
.super LX/ANQ;
.source ""


# instance fields
.field public final A00:LX/9kW;


# direct methods
.method public constructor <init>(LX/9kW;)V
    .locals 0

    invoke-direct {p0}, LX/ANQ;-><init>()V

    iput-object p1, p0, LX/8hL;->A00:LX/9kW;

    return-void
.end method


# virtual methods
.method public A03(LX/6XU;I)V
    .locals 8

    instance-of v0, p0, LX/8Zs;

    move v5, p2

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/8Zs;

    invoke-static {v4}, LX/8Zs;->A00(LX/8Zs;)V

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest/onErrorResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/8Zs;->A02:LX/9eL;

    iget-object v2, v3, LX/9eL;->A04:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/6XU;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8Zs;->A03:LX/BDO;

    invoke-interface {v0, v3, p2}, LX/BDO;->BWH(LX/9eL;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8Zq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8Zq;

    iget v6, p1, LX/6XU;->A01:I

    const/4 v0, 0x2

    new-instance v1, LX/AJC;

    invoke-direct {v1, v0}, LX/AJC;-><init>(I)V

    const/4 v7, 0x1

    const-string v4, "/onErrorResponse"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LX/8Zq;->A00(LX/AJC;LX/8Zq;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8Zr;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8Zr;

    iget v6, p1, LX/6XU;->A01:I

    const/4 v7, 0x1

    const-string v4, "/onErrorResponse"

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/8Zr;->A00(LX/8Zr;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8Zt;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8Zt;

    const/4 v7, 0x0

    iget v4, p1, LX/6XU;->A01:I

    const/4 v6, 0x1

    const-string v3, "/onErrorResponse"

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/8Zt;->A00(LX/8Zt;Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Zp;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/8Zp;

    invoke-static {v4}, LX/8Zp;->A00(LX/8Zp;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onErrorResponse/error - "

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/8Zp;->A03:LX/9Tx;

    iget-object v2, v3, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    iget v1, p1, LX/6XU;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8Zp;->A01:LX/9aC;

    invoke-virtual {v0, v3, p2}, LX/9aC;->A01(LX/9Tx;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/8Zo;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/8Zo;

    :try_start_0
    iget v3, p1, LX/6XU;->A01:I

    iget-object v2, v4, LX/8Zo;->A01:LX/9dq;

    iget-object v1, v2, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8Zo;->A03:LX/BDK;

    invoke-interface {v0, v2, p2}, LX/BDK;->BWG(LX/9dq;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/8Zn;

    :try_start_1
    iget v2, p1, LX/6XU;->A01:I

    iget-object v0, v3, LX/8Zn;->A01:LX/9Mt;

    iget-object v1, v0, LX/9Mt;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/8Zn;->A00(LX/8Zn;I)V

    goto :goto_1

    :goto_0
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    iget-object v1, v4, LX/8Zo;->A03:LX/BDK;

    iget-object v0, v4, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, p2}, LX/BDK;->BWG(LX/9dq;I)V

    return-void

    :goto_1
    return-void

    :catch_1
    invoke-static {v3, p2}, LX/8Zn;->A00(LX/8Zn;I)V

    return-void
.end method
