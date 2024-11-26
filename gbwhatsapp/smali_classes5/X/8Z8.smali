.class public LX/8Z8;
.super LX/8ZA;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/BDM;

.field public final A02:LX/9pr;

.field public final A03:LX/9mJ;

.field public final A04:LX/19p;

.field public final A05:LX/9fE;

.field public final A06:LX/1cY;

.field public final A07:LX/0x2;


# direct methods
.method public constructor <init>(LX/0xC;LX/1LK;LX/BDM;LX/1cY;LX/0x2;LX/9pr;LX/9mJ;LX/19p;LX/9fE;)V
    .locals 1

    iget-object v0, p6, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p2, v0}, LX/8ZA;-><init>(LX/1LK;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/8Z8;->A06:LX/1cY;

    iput-object p1, p0, LX/8Z8;->A00:LX/0xC;

    iput-object p9, p0, LX/8Z8;->A05:LX/9fE;

    iput-object p8, p0, LX/8Z8;->A04:LX/19p;

    iput-object p6, p0, LX/8Z8;->A02:LX/9pr;

    iput-object p5, p0, LX/8Z8;->A07:LX/0x2;

    iput-object p3, p0, LX/8Z8;->A01:LX/BDM;

    iput-object p7, p0, LX/8Z8;->A03:LX/9mJ;

    return-void
.end method

.method public static A00(LX/8Z8;)V
    .locals 1

    iget-object v0, p0, LX/8Z8;->A02:LX/9pr;

    iget-object v0, v0, LX/9pr;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Z8;->A05:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {p0, v0}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/8Z8;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const-string v1, "app/sendGetBizProductCatalog jid="

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Z8;->A02:LX/9pr;

    iget-object v0, v0, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    invoke-static {v0, p0}, LX/8ZA;->A01(LX/1LK;LX/8ZA;)V

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Z8;->A02:LX/9pr;

    iget-object v0, v0, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/8Z8;->A00(LX/8Z8;)V

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Z8;->A01:LX/BDM;

    iget-object v1, p0, LX/8Z8;->A02:LX/9pr;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/BDM;->BWI(LX/9pr;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/8Z8;->A00(LX/8Z8;)V

    iget-object v4, p0, LX/8Z8;->A02:LX/9pr;

    iget-object v3, v4, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/8Z8;->A06:LX/1cY;

    invoke-virtual {v2, p1}, LX/1cY;->A02(LX/6cY;)LX/AJA;

    move-result-object v1

    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v2, v0, v3, p1}, LX/1cY;->A04(LX/1LK;Lcom/whatsapp/jid/UserJid;LX/6cY;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Z8;->A01:LX/BDM;

    invoke-interface {v0, v1, v4}, LX/BDM;->BhR(LX/AJA;LX/9pr;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Z8;->A01:LX/BDM;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/BDM;->BWI(LX/9pr;I)V

    iget-object v3, p0, LX/8Z8;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    const-string v0, "error_code=0"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
