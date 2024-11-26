.class public final LX/8Zq;
.super LX/8hK;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1LK;

.field public final A02:LX/9eu;

.field public final A03:LX/9nN;

.field public final A04:LX/BAX;

.field public final A05:LX/8Z5;

.field public final A06:LX/0x2;

.field public final A07:LX/0z0;

.field public final A08:LX/9fE;

.field public final A09:LX/9mJ;

.field public final A0A:LX/19p;

.field public final A0B:LX/9L6;


# direct methods
.method public constructor <init>(LX/0xC;LX/1LK;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/9nN;LX/BAX;LX/8Z5;LX/0x2;LX/0z0;LX/9mJ;LX/19p;LX/9fE;LX/9L6;LX/9OE;LX/0xJ;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object v2, p3

    move-object v5, p6

    invoke-static {p3, p6}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v7, p18

    move-object v4, p5

    move-object/from16 v6, p17

    invoke-direct/range {v1 .. v8}, LX/8hK;-><init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Zq;->A04:LX/BAX;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Zq;->A08:LX/9fE;

    iput-object p2, p0, LX/8Zq;->A01:LX/1LK;

    iput-object p1, p0, LX/8Zq;->A00:LX/0xC;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8Zq;->A03:LX/9nN;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8Zq;->A02:LX/9eu;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8Zq;->A0A:LX/19p;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Zq;->A0B:LX/9L6;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8Zq;->A06:LX/0x2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8Zq;->A09:LX/9mJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8Zq;->A05:LX/8Z5;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8Zq;->A07:LX/0z0;

    return-void
.end method

.method public static final A00(LX/AJC;LX/8Zq;Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 2

    const-string v0, "GetProductListGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p1, LX/8Zq;->A08:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p1, LX/8Zq;->A03:LX/9nN;

    iget-object v0, v0, LX/9nN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p5, p6}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GetProductListGraphQLService"

    invoke-static {v1, p3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, LX/8Zq;->A04:LX/BAX;

    invoke-interface {v0, p0}, LX/BAX;->Bky(LX/AJC;)V

    iget-object p1, p1, LX/8Zq;->A00:LX/0xC;

    invoke-static {v1, p3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public BUF(Ljava/io/IOException;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/AJC;

    invoke-direct {v1, v0}, LX/AJC;-><init>(I)V

    const-string v4, "/onDeliveryFailure"

    const/4 v5, -0x1

    move-object v2, p0

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/8Zq;->A00(LX/AJC;LX/8Zq;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductListGraphQLService/onDirectConnectionError/jid="

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Zq;->A08:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Zq;->A04:LX/BAX;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    iget-object v3, p0, LX/8Zq;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GetProductListGraphQLService/get product list error - direct connection failed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/AJC;

    invoke-direct {v1, v0}, LX/AJC;-><init>(I)V

    const-string v4, "/onError"

    move-object v2, p0

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/8Zq;->A00(LX/AJC;LX/8Zq;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
