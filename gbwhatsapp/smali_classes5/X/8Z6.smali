.class public LX/8Z6;
.super LX/8ZA;
.source ""


# instance fields
.field public final A00:LX/BDP;

.field public final A01:LX/0x2;

.field public final A02:LX/9Tc;

.field public final A03:LX/9mJ;

.field public final A04:LX/19p;

.field public final A05:LX/9fE;

.field public final A06:LX/1ch;

.field public final A07:LX/1cY;


# direct methods
.method public constructor <init>(LX/1LK;LX/1ch;LX/BDP;LX/1cY;LX/0x2;LX/9Tc;LX/9mJ;LX/19p;LX/9fE;)V
    .locals 1

    iget-object v0, p6, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/8ZA;-><init>(LX/1LK;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/8Z6;->A07:LX/1cY;

    iput-object p8, p0, LX/8Z6;->A04:LX/19p;

    iput-object p9, p0, LX/8Z6;->A05:LX/9fE;

    iput-object p6, p0, LX/8Z6;->A02:LX/9Tc;

    iput-object p2, p0, LX/8Z6;->A06:LX/1ch;

    iput-object p5, p0, LX/8Z6;->A01:LX/0x2;

    iput-object p7, p0, LX/8Z6;->A03:LX/9mJ;

    iput-object p3, p0, LX/8Z6;->A00:LX/BDP;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProductRequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z6;->A05:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Z6;->A00:LX/BDP;

    iget-object v1, p0, LX/8Z6;->A02:LX/9Tc;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/BDP;->BWV(LX/9Tc;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/8Z6;->A05:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Z6;->A07:LX/1cY;

    iget v1, v4, LX/1cY;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "product_catalog"

    :goto_0
    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/1cY;->A03(LX/6cY;)LX/A3Z;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/8Z6;->A02:LX/9Tc;

    iget-object v1, v2, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v4, v0, v1, p1}, LX/1cY;->A04(LX/1LK;Lcom/whatsapp/jid/UserJid;LX/6cY;)V

    if-nez v3, :cond_2

    const-string v0, "ProductRequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "product_list"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Z6;->A06:LX/1ch;

    invoke-virtual {v0, v3, v1}, LX/1ch;->A0C(LX/A3Z;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/8Z6;->A00:LX/BDP;

    iget-object v0, v3, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/BDP;->BWX(LX/9Tc;Ljava/lang/String;)V

    return-void
.end method
