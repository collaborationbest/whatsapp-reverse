.class public final LX/8Zt;
.super LX/8hK;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/1LK;

.field public final A03:LX/9eu;

.field public final A04:LX/BDM;

.field public final A05:LX/8Z8;

.field public final A06:LX/0x2;

.field public final A07:LX/9pr;

.field public final A08:LX/0z0;

.field public final A09:LX/63Z;

.field public final A0A:LX/9fE;

.field public final A0B:LX/9mJ;

.field public final A0C:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1LK;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/BDM;LX/8Z8;LX/0x2;LX/9pr;LX/0z0;LX/63Z;LX/9mJ;LX/19p;LX/9fE;LX/9OE;LX/0xJ;)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p5

    invoke-static {p5, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p4

    move-object/from16 v5, p7

    invoke-static {p4, v5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v7, p19

    move-object v4, p6

    move-object/from16 v6, p18

    invoke-direct/range {v1 .. v8}, LX/8hK;-><init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V

    iput-object p2, p0, LX/8Zt;->A01:LX/0xF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Zt;->A04:LX/BDM;

    iput-object p1, p0, LX/8Zt;->A00:LX/0xC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8Zt;->A0A:LX/9fE;

    iput-object p3, p0, LX/8Zt;->A02:LX/1LK;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8Zt;->A06:LX/0x2;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8Zt;->A03:LX/9eu;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8Zt;->A07:LX/9pr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Zt;->A0C:LX/19p;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Zt;->A0B:LX/9mJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8Zt;->A05:LX/8Z8;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8Zt;->A08:LX/0z0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8Zt;->A09:LX/63Z;

    return-void
.end method

.method public static final A00(LX/8Zt;Ljava/lang/Exception;Ljava/lang/String;IIZZ)V
    .locals 3

    const-string v0, "GetProductCatalogGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Zt;->A07:LX/9pr;

    iget-object v0, v2, LX/9pr;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zt;->A0A:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3, p5}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GetProductCatalogGraphQLService"

    invoke-static {v1, p2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/8Zt;->A04:LX/BDM;

    invoke-interface {v0, v2, p4}, LX/BDM;->BWI(LX/9pr;I)V

    if-nez p6, :cond_1

    iget-object p0, p0, LX/8Zt;->A00:LX/0xC;

    invoke-static {v1, p2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public BUF(Ljava/io/IOException;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "/delivery-error"

    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/8Zt;->A00(LX/8Zt;Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductCatalogGraphQLServicesendGetBizProductCatalog/direct-connection-error/jid="

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/8Zt;->A04:LX/BDM;

    iget-object v1, p0, LX/8Zt;->A07:LX/9pr;

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/BDM;->BWI(LX/9pr;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "/onError"

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, LX/8Zt;->A00(LX/8Zt;Ljava/lang/Exception;Ljava/lang/String;IIZZ)V

    return-void
.end method
