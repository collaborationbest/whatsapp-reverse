.class public LX/8rX;
.super LX/8wE;
.source ""


# instance fields
.field public final synthetic A00:LX/80H;


# direct methods
.method public constructor <init>(LX/80H;LX/3Qz;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/8rX;->A00:LX/80H;

    invoke-direct {p0, p1, p2, p3, p4}, LX/8wE;-><init>(LX/80H;LX/3Qz;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0H()LX/9Si;
    .locals 34

    move-object/from16 v0, p0

    iget-object v7, v0, LX/8rX;->A00:LX/80H;

    iget-object v8, v7, LX/80H;->A07:LX/3Qz;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v8, LX/3Qz;->A00:LX/123;

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    iget-object v1, v7, LX/80H;->A0j:LX/1Gc;

    iget-object v0, v8, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Gc;->A01(Ljava/lang/String;)LX/8s8;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/8s8;->A00:LX/A3U;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/A3U;->A01:LX/A3S;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/A3S;->A0B:LX/A38;

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v5, LX/A3S;->A08:LX/171;

    iput-object v9, v2, LX/9mT;->A02:LX/171;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/A38;->A00:I

    iput v0, v2, LX/9mT;->A00:I

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/A38;->A01:J

    iput-wide v0, v2, LX/9mT;->A01:J

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v13, v8, LX/3Qz;->A02:Z

    if-eqz v13, :cond_d

    const/16 v25, 0xc8

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v3

    :goto_0
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, LX/172;

    iget-object v15, v10, LX/172;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AL7;->A02:LX/174;

    iget-object v12, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/A3S;->A01:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v14, v5, LX/A3S;->A04:Ljava/lang/String;

    const-string v3, "confirm"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "captured"

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v13, :cond_7

    const/16 v26, 0x387

    if-eqz v2, :cond_0

    const/16 v26, 0x388

    :cond_0
    :goto_1
    sget-object v2, LX/9sY;->A0E:LX/9sY;

    const-string v24, "BR"

    sget-object v2, LX/9vZ;->$redex_init_class:LX/9vZ;

    iget v2, v10, LX/172;->A01:I

    new-instance v10, LX/174;

    invoke-direct {v10, v12, v2}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    const/4 v8, 0x0

    const/16 v27, 0x1

    new-instance v2, LX/9t1;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v32, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-wide/from16 v30, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object v13, v2

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v13 .. v33}, LX/9t1;-><init>(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v6, v2, LX/9t1;->A0R:[B

    invoke-virtual {v2, v8}, LX/9t1;->A0E(Z)V

    iput-object v9, v2, LX/9t1;->A07:LX/171;

    invoke-virtual {v7}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BG2;->BJN()LX/8en;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, v5, LX/A3S;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    new-instance v6, LX/A3Y;

    invoke-direct {v6, v0, v1, v9, v8}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, LX/9t1;->A07(LX/A3Y;LX/8en;)V

    :cond_1
    iget-object v8, v7, LX/80H;->A0P:LX/0x5;

    iget-object v0, v7, LX/80H;->A0g:LX/1Gr;

    sget-object v1, LX/6X2;->A00:LX/6X2;

    iget-object v0, v0, LX/1Gr;->A06:LX/0z0;

    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v6

    iget-object v1, v5, LX/A3S;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219e0

    if-eqz v6, :cond_2

    const v0, 0x7f1219e1

    :cond_2
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8ev;

    invoke-direct {v6, v3, v0}, LX/8ev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/9Si;

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LX/9Si;-><init>(LX/A3X;LX/9t1;LX/3Sq;LX/8s8;Z)V

    return-object v0

    :cond_3
    const-string v7, "payment_instruction"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/A3S;->A0J:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    iget-object v1, v0, LX/A30;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, LX/8ev;

    invoke-direct {v6, v7, v1}, LX/8ev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v3, "pix"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219e2

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/16 v26, 0x323

    if-eqz v2, :cond_0

    const/16 v26, 0x324

    goto/16 :goto_1

    :cond_8
    const-string v2, "payment_instruction"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v13, :cond_9

    const/16 v26, 0x385

    if-eqz v2, :cond_0

    const/16 v26, 0x386

    goto/16 :goto_1

    :cond_9
    const/16 v26, 0x321

    if-eqz v2, :cond_0

    const/16 v26, 0x322

    goto/16 :goto_1

    :cond_a
    const-string v2, "pix"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v5, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v13, :cond_b

    const/16 v26, 0x389

    if-eqz v2, :cond_0

    const/16 v26, 0x38a

    goto/16 :goto_1

    :cond_b
    const/16 v26, 0x38b

    if-eqz v2, :cond_0

    const/16 v26, 0x38c

    goto/16 :goto_1

    :cond_c
    const/16 v26, 0x191

    if-eqz v13, :cond_0

    const/16 v26, 0x65

    goto/16 :goto_1

    :cond_d
    const/16 v25, 0x64

    move-object/from16 v16, v11

    move-object v11, v3

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :cond_e
    move-object v2, v6

    goto/16 :goto_3

    :cond_f
    move-object v2, v6

    move-object v4, v6

    goto/16 :goto_3
.end method
