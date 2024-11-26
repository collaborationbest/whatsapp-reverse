.class public final LX/8Zo;
.super LX/8hK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9dq;

.field public final A02:LX/9eu;

.field public final A03:LX/BDK;

.field public final A04:LX/0x2;


# direct methods
.method public constructor <init>(LX/9dq;LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9eu;LX/BDK;LX/0x2;LX/9OE;LX/0xJ;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, p5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    move-object v1, p0

    move-object v4, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/8hK;-><init>(LX/9aD;LX/9kW;LX/9RP;LX/38h;LX/9OE;LX/0xJ;I)V

    iput-object p6, p0, LX/8Zo;->A02:LX/9eu;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8Zo;->A04:LX/0x2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8Zo;->A03:LX/BDK;

    iput-object p1, p0, LX/8Zo;->A01:LX/9dq;

    return-void
.end method


# virtual methods
.method public BUF(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetCategoriesGraphQLService/onDeliveryFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/8Zo;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :try_start_0
    iget-object v1, p0, LX/8Zo;->A01:LX/9dq;

    iget-object v0, v1, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2, v3}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zo;->A03:LX/BDK;

    invoke-interface {v0, v1, v2}, LX/BDK;->BWG(LX/9dq;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/8Zo;->A03:LX/BDK;

    iget-object v0, p0, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, v3}, LX/BDK;->BWG(LX/9dq;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Zo;->A00:Z

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/16 v2, 0x1a6

    iget-object v1, p0, LX/8Zo;->A03:LX/BDK;

    iget-object v0, p0, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, v2}, LX/BDK;->BWG(LX/9dq;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/8hK;->A06()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GetCategoriesGraphQLService/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, LX/8Zo;->A01:LX/9dq;

    iget-object v0, v1, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2, v2}, LX/8hK;->A08(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Zo;->A03:LX/BDK;

    invoke-interface {v0, v1, v2}, LX/BDK;->BWG(LX/9dq;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/8Zo;->A03:LX/BDK;

    iget-object v0, p0, LX/8Zo;->A01:LX/9dq;

    invoke-interface {v1, v0, v2}, LX/BDK;->BWG(LX/9dq;I)V

    :cond_0
    return-void
.end method
