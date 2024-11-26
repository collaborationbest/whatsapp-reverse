.class public final LX/8Zp;
.super LX/8hK;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/9aC;

.field public final A02:LX/9eu;

.field public final A03:LX/9Tx;

.field public final A04:LX/8Z9;

.field public final A05:LX/0x2;

.field public final A06:LX/0z0;

.field public final A07:LX/63Z;

.field public final A08:LX/9fE;


# direct methods
.method public constructor <init>(LX/0xF;LX/9aC;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/9Tx;LX/8Z9;LX/0x2;LX/0z0;LX/63Z;LX/9fE;LX/9OE;LX/0xJ;)V
    .locals 14

    const/4 v13, 0x4

    move-object/from16 v2, p12

    invoke-static {p1, v2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v12, p15

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p13

    move-object/from16 v5, p7

    invoke-static {v5, v0, v1}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p10

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p14

    invoke-direct/range {v6 .. v13}, LX/8hK;-><init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V

    move-object/from16 v4, p9

    iput-object v4, p0, LX/8Zp;->A04:LX/8Z9;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/8Zp;->A03:LX/9Tx;

    move-object/from16 v4, p2

    iput-object v4, p0, LX/8Zp;->A01:LX/9aC;

    iput-object p1, p0, LX/8Zp;->A00:LX/0xF;

    iput-object v2, p0, LX/8Zp;->A07:LX/63Z;

    iput-object v5, p0, LX/8Zp;->A02:LX/9eu;

    iput-object v1, p0, LX/8Zp;->A08:LX/9fE;

    iput-object v3, p0, LX/8Zp;->A05:LX/0x2;

    iput-object v0, p0, LX/8Zp;->A06:LX/0z0;

    return-void
.end method

.method public static final A00(LX/8Zp;)V
    .locals 1

    iget-object v0, p0, LX/8Zp;->A03:LX/9Tx;

    iget-object v0, v0, LX/9Tx;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zp;->A08:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {p0, v0}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BUF(Ljava/io/IOException;)V
    .locals 4

    invoke-static {p0}, LX/8Zp;->A00(LX/8Zp;)V

    const-string v0, "GetCollectionsGraphQLService/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/8Zp;->A03:LX/9Tx;

    iget-object v2, v3, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zp;->A01:LX/9aC;

    invoke-virtual {v0, v3, v1}, LX/9aC;->A01(LX/9Tx;I)V

    :cond_0
    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onDirectConnectionError, jid = "

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Zp;->A01:LX/9aC;

    iget-object v1, p0, LX/8Zp;->A03:LX/9Tx;

    const/16 v0, 0x1a6

    invoke-virtual {v2, v1, v0}, LX/9aC;->A01(LX/9Tx;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, LX/8Zp;->A00(LX/8Zp;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsGraphQLService/onError/error - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/8Zp;->A03:LX/9Tx;

    iget-object v0, v1, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2, v2}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zp;->A01:LX/9aC;

    invoke-virtual {v0, v1, v2}, LX/9aC;->A01(LX/9Tx;I)V

    :cond_0
    return-void
.end method
