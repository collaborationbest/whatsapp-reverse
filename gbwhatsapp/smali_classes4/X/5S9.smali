.class public abstract LX/5S9;
.super LX/5Eh;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/006;LX/006;LX/006;LX/004;LX/004;J)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v2, p6

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v1

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Sv;->A02:LX/6ge;

    iget-object v10, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-direct/range {v3 .. v15}, LX/5Eh;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    iput-object v2, v3, LX/5S9;->A02:LX/006;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/5S9;->A00:LX/006;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/5S9;->A01:LX/006;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/6Sv;LX/7mq;LX/5S9;Z)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, LX/5br;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/5br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-super {p2, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method


# virtual methods
.method public Bkz(LX/7mq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "LinkedWaffleGraphqlRequest/post Start preprocessing linked waffle request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5S9;->A02:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v1

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string v0, "LinkedWaffleGraphqlRequest/post NoAccountsLinkedError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5S4;

    invoke-direct {v0, v1, v1, v1, v2}, LX/5S4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    :goto_0
    invoke-interface {p1, v0}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v0, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VJ;

    invoke-virtual {v0}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LinkedWaffleGraphqlRequest/post AccountsPausedError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5S3;

    invoke-direct {v0, v1, v1, v1, v2}, LX/5S3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0PK;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5S9;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VG;

    new-instance v0, LX/6y0;

    invoke-direct {v0, v3, p1, p0}, LX/6y0;-><init>(LX/6Sv;LX/7mq;LX/5S9;)V

    invoke-virtual {v1, v0}, LX/1VG;->A00(LX/7mm;)V

    return-void
.end method
