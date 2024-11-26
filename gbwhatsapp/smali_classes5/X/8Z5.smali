.class public LX/8Z5;
.super LX/8ZA;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1LK;

.field public final A02:LX/BAX;

.field public final A03:LX/9mJ;

.field public final A04:LX/19p;

.field public final A05:LX/9fE;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/1cY;


# direct methods
.method public constructor <init>(LX/0xC;LX/1LK;LX/BAX;LX/1cY;Lcom/whatsapp/jid/UserJid;LX/9mJ;LX/19p;LX/9L6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p2, p5}, LX/8ZA;-><init>(LX/1LK;Lcom/whatsapp/jid/UserJid;)V

    iput-object p3, p0, LX/8Z5;->A02:LX/BAX;

    iget-object v0, p8, LX/9L6;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    invoke-static {v0}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, p0, LX/8Z5;->A05:LX/9fE;

    iput-object p7, p0, LX/8Z5;->A04:LX/19p;

    iput-object p2, p0, LX/8Z5;->A01:LX/1LK;

    iput-object p4, p0, LX/8Z5;->A09:LX/1cY;

    iput-object p1, p0, LX/8Z5;->A00:LX/0xC;

    iput-object p9, p0, LX/8Z5;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/8Z5;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/8Z5;->A08:Ljava/util/List;

    iput-object p6, p0, LX/8Z5;->A03:LX/9mJ;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8Z5;->A05:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z5;->A02:LX/BAX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/8Z5;->A05:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/8Z5;->A09:LX/1cY;

    invoke-virtual {v2, p1}, LX/1cY;->A02(LX/6cY;)LX/AJA;

    move-result-object v1

    iget-object v0, p0, LX/8Z5;->A01:LX/1LK;

    invoke-virtual {v2, v0, v3, p1}, LX/1cY;->A04(LX/1LK;Lcom/whatsapp/jid/UserJid;LX/6cY;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/8Z5;->A02:LX/BAX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    iget-object v3, p0, LX/8Z5;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "RequestBizProductListProtocolHelper/get product catalog error"

    const-string v0, "error_code=0"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v3, v1, LX/AJA;->A02:Ljava/util/List;

    iget-object v2, p0, LX/8Z5;->A02:LX/BAX;

    const/4 v1, 0x1

    new-instance v0, LX/AJC;

    invoke-direct {v0, v1}, LX/AJC;-><init>(I)V

    iput-object v3, v0, LX/AJC;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, LX/BAX;->Bky(LX/AJC;)V

    return-void
.end method
