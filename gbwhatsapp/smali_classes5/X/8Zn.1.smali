.class public final LX/8Zn;
.super LX/8hK;
.source ""


# instance fields
.field public final A00:LX/9Mq;

.field public final A01:LX/9Mt;

.field public final A02:LX/9eu;

.field public final A03:LX/0x2;


# direct methods
.method public constructor <init>(LX/9Mq;LX/9Mt;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/0x2;LX/9OE;LX/0xJ;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p3

    move-object v5, p6

    invoke-static {p3, p6}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object v1, p0

    move-object v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/8hK;-><init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8Zn;->A02:LX/9eu;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8Zn;->A03:LX/0x2;

    iput-object p2, p0, LX/8Zn;->A01:LX/9Mt;

    iput-object p1, p0, LX/8Zn;->A00:LX/9Mq;

    return-void
.end method

.method public static final A00(LX/8Zn;I)V
    .locals 4

    iget-object v1, p0, LX/8Zn;->A00:LX/9Mq;

    iget-object p0, p0, LX/8Zn;->A01:LX/9Mt;

    iget-object v0, v1, LX/9Mq;->A01:LX/9su;

    iget-object v3, v0, LX/9su;->A07:LX/18I;

    iget-object v2, v1, LX/9Mq;->A00:LX/7lM;

    const/16 v1, 0xe

    new-instance v0, LX/7AL;

    invoke-direct {v0, v2, p1, v1, p0}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BUF(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetCatalogPromotionsGraphQLService/onDeliveryFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    iget-object v0, p0, LX/8Zn;->A01:LX/9Mt;

    iget-object v0, v0, LX/9Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1, v2}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/8Zn;->A00(LX/8Zn;I)V

    :cond_0
    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/16 v0, 0x1a6

    invoke-static {p0, v0}, LX/8Zn;->A00(LX/8Zn;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetCatalogPromotionsGraphQLService/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8Zn;->A01:LX/9Mt;

    iget-object v0, v0, LX/9Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1, v1}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/8Zn;->A00(LX/8Zn;I)V

    :cond_0
    return-void
.end method
