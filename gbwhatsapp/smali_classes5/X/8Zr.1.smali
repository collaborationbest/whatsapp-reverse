.class public final LX/8Zr;
.super LX/8hK;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1LK;

.field public final A02:LX/1ch;

.field public final A03:LX/9eu;

.field public final A04:LX/BDP;

.field public final A05:LX/8Z6;

.field public final A06:LX/0x2;

.field public final A07:LX/9Tc;

.field public final A08:LX/0z0;

.field public final A09:LX/63Z;

.field public final A0A:LX/9fE;

.field public final A0B:LX/9su;

.field public final A0C:LX/9mJ;

.field public final A0D:LX/19p;


# direct methods
.method public constructor <init>(LX/0xF;LX/1LK;LX/1ch;LX/9su;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/BDP;LX/8Z6;LX/0x2;LX/9Tc;LX/0z0;LX/63Z;LX/9mJ;LX/19p;LX/9fE;LX/9OE;LX/0xJ;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object v2, p5

    move-object/from16 v5, p8

    invoke-static {p5, v5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object/from16 v7, p20

    move-object/from16 v4, p7

    move-object/from16 v6, p19

    invoke-direct/range {v1 .. v8}, LX/8hK;-><init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V

    iput-object p1, p0, LX/8Zr;->A00:LX/0xF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8Zr;->A0A:LX/9fE;

    iput-object p2, p0, LX/8Zr;->A01:LX/1LK;

    iput-object p4, p0, LX/8Zr;->A0B:LX/9su;

    iput-object p3, p0, LX/8Zr;->A02:LX/1ch;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8Zr;->A07:LX/9Tc;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Zr;->A03:LX/9eu;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8Zr;->A0D:LX/19p;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8Zr;->A06:LX/0x2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Zr;->A0C:LX/9mJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8Zr;->A04:LX/BDP;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8Zr;->A05:LX/8Z6;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8Zr;->A08:LX/0z0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8Zr;->A09:LX/63Z;

    return-void
.end method

.method public static final A00(LX/8Zr;Ljava/lang/Exception;Ljava/lang/String;IIZ)V
    .locals 2

    const-string v0, "GetProductGraphQLService/onError/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Zr;->A0A:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Zr;->A07:LX/9Tc;

    iget-object v0, v1, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4, p5}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GetProductGraphQLService"

    invoke-static {v0, p2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/8Zr;->A04:LX/BDP;

    invoke-interface {v0, v1, p3}, LX/BDP;->BWV(LX/9Tc;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public BUF(Ljava/io/IOException;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    const-string v2, "/onDeliveryFailure"

    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/8Zr;->A00(LX/8Zr;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetProductGraphQLService/direct-connection-error/jid="

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Zr;->A04:LX/BDP;

    iget-object v0, p0, LX/8Zr;->A07:LX/9Tc;

    invoke-interface {v1, v0, v2}, LX/BDP;->BWV(LX/9Tc;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "/onError"

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/8Zr;->A00(LX/8Zr;Ljava/lang/Exception;Ljava/lang/String;IIZ)V

    return-void
.end method
