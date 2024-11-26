.class public final LX/9eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1KW;

.field public final A02:LX/1JI;

.field public final A03:LX/1Lq;

.field public final A04:LX/0z0;

.field public final A05:LX/6Xt;

.field public final A06:LX/0yV;

.field public final A07:LX/1PF;

.field public final A08:LX/9Y2;

.field public final A09:LX/1S2;

.field public final A0A:LX/1ET;


# direct methods
.method public constructor <init>(LX/0xF;LX/1S2;LX/1ET;LX/1KW;LX/1JI;LX/1Lq;LX/0z0;LX/6Xt;LX/0yV;LX/1PF;LX/9Y2;)V
    .locals 1

    invoke-static {p7, p1, p4, p10, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p9, p2, p8, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9eo;->A04:LX/0z0;

    iput-object p1, p0, LX/9eo;->A00:LX/0xF;

    iput-object p4, p0, LX/9eo;->A01:LX/1KW;

    iput-object p10, p0, LX/9eo;->A07:LX/1PF;

    iput-object p3, p0, LX/9eo;->A0A:LX/1ET;

    iput-object p6, p0, LX/9eo;->A03:LX/1Lq;

    iput-object p9, p0, LX/9eo;->A06:LX/0yV;

    iput-object p2, p0, LX/9eo;->A09:LX/1S2;

    iput-object p8, p0, LX/9eo;->A05:LX/6Xt;

    iput-object p11, p0, LX/9eo;->A08:LX/9Y2;

    iput-object p5, p0, LX/9eo;->A02:LX/1JI;

    return-void
.end method


# virtual methods
.method public final A00(LX/123;)LX/8zI;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9eo;->A09:LX/1S2;

    invoke-virtual {v0, v2}, LX/1S2;->A00(LX/123;)LX/6PA;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/8zA;->A00:Ljava/util/ArrayList;

    iget-wide v0, v2, LX/6PA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v2, LX/6PA;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v12, v2, LX/6PA;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v11, "message_short_link"

    const-string v18, "biz_profile"

    const-string v17, "click_to_chat_link"

    const-string v16, "contact_card"

    const-string v14, "global_search_new_chat"

    const-string v13, "product_link"

    const-string v10, "group_participant_list"

    const-string v9, "qr_code"

    const-string v8, "promotional_qbm"

    const-string v7, "ctwa"

    const-string v6, "contact_search"

    const-string v5, "phone_number_hyperlink"

    const-string v4, "status"

    const-string v3, "otp_qbm"

    const-string v15, "catalog_link"

    const-string v2, "transactional_qbm"

    const-string v0, "broadcast_list_context_menu"

    const-string v1, "other_qbm"

    sparse-switch v19, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v11, "unknown"

    :cond_1
    :goto_1
    new-instance v2, LX/8zA;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v11}, LX/8zA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8zI;

    invoke-direct {v1, v2}, LX/8zI;-><init>(LX/8zA;)V

    :cond_2
    return-object v1

    :sswitch_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v1

    goto :goto_1

    :sswitch_1
    move-object v3, v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    move-object v3, v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    move-object v3, v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    move-object v11, v3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v4

    goto :goto_1

    :sswitch_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v7

    goto :goto_1

    :sswitch_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v8

    goto :goto_1

    :sswitch_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v9

    goto :goto_1

    :sswitch_b
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v10

    goto :goto_1

    :sswitch_c
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v13

    goto :goto_1

    :sswitch_d
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v14

    goto :goto_1

    :sswitch_e
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v11, v16

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v11, v17

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v11, v18

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73f6a533 -> :sswitch_0
        -0x6ed4840e -> :sswitch_1
        -0x5078693a -> :sswitch_2
        -0x446ccfa0 -> :sswitch_3
        -0x43e2fa98 -> :sswitch_4
        -0x3532300e -> :sswitch_5
        -0x19de2a5f -> :sswitch_6
        -0x12b7a559 -> :sswitch_7
        0x2ec2fb -> :sswitch_8
        0x17ec98cb -> :sswitch_9
        0x2192054b -> :sswitch_a
        0x2be65bea -> :sswitch_b
        0x3c75594a -> :sswitch_c
        0x435c02b2 -> :sswitch_d
        0x4c23a3cf -> :sswitch_e
        0x4e8b7914 -> :sswitch_f
        0x5466ea7d -> :sswitch_10
        0x6a422d15 -> :sswitch_11
    .end sparse-switch
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)LX/8zH;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/9eo;->A04:LX/0z0;

    const/16 v0, 0x137f

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9eo;->A0A:LX/1ET;

    invoke-virtual {v0, p1}, LX/1ET;->A06(Lcom/whatsapp/jid/UserJid;)LX/3IW;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3IW;->A01:[B

    const/4 v0, 0x3

    new-instance v2, LX/8zH;

    invoke-direct {v2, v1, v0}, LX/8zH;-><init>([BI)V

    const/16 v0, 0x1380

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/3IW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    new-instance v0, LX/8zH;

    invoke-direct {v0, v2, v5}, LX/8zH;-><init>(LX/8zH;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final A02(LX/3Sq;Ljava/lang/String;)LX/8zG;
    .locals 39

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v12, v13, LX/3Sq;->A1J:I

    invoke-static {v12}, LX/3V8;->A0L(I)Z

    move-result v28

    const/16 v38, 0x0

    move-object/from16 v29, p2

    if-eqz v28, :cond_0

    const-string v1, "media_viewer"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v38, "view_once_expired"

    :cond_0
    :goto_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/9eo;->A03:LX/1Lq;

    invoke-virtual {v0, v13}, LX/1Lq;->A01(LX/3Sq;)V

    const/4 v10, 0x0

    const/16 v0, 0xc

    if-ne v12, v0, :cond_1d

    invoke-virtual {v13}, LX/3Sq;->A1c()[B

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v14, [B

    :cond_1
    move-object v0, v13

    check-cast v0, LX/5Le;

    iget v1, v0, LX/5Le;->A01:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/8zS;

    invoke-direct {v0, v1}, LX/8zS;-><init>(Ljava/lang/Long;)V

    :goto_1
    new-instance v6, LX/8z9;

    invoke-direct {v6, v0, v10, v2}, LX/8z9;-><init>(LX/0q6;Ljava/lang/String;[B)V

    :goto_2
    invoke-static {v13}, LX/3V8;->A0i(LX/3Sq;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1c

    const/16 v1, 0x1b

    new-instance v21, LX/8zI;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/8zI;-><init>(I)V

    :goto_3
    const/16 v0, 0xf

    if-ne v12, v0, :cond_1b

    const/4 v1, 0x4

    new-instance v20, LX/8zH;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/8zH;-><init>(I)V

    :goto_4
    const/16 v2, 0x40

    if-ne v12, v2, :cond_1a

    const/16 v1, 0x15

    new-instance v19, LX/8zI;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/8zI;-><init>(I)V

    :goto_5
    new-instance v18, LX/8zH;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, LX/8zH;-><init>(I)V

    invoke-virtual {v13, v2}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v18, v7

    :cond_2
    const/4 v0, 0x1

    new-instance v15, LX/8zH;

    invoke-direct {v15, v0}, LX/8zH;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v15, v7

    :cond_3
    const/4 v0, 0x2

    new-instance v14, LX/8zH;

    invoke-direct {v14, v0}, LX/8zH;-><init>(I)V

    invoke-virtual {v13, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v14, v7

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_18

    instance-of v0, v13, LX/BFj;

    if-nez v0, :cond_18

    instance-of v0, v13, LX/8s8;

    if-nez v0, :cond_18

    :cond_5
    :goto_6
    move-object v12, v7

    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_16

    instance-of v0, v13, LX/BFj;

    if-nez v0, :cond_16

    instance-of v0, v13, LX/8s8;

    if-nez v0, :cond_16

    invoke-static {v13}, LX/3V8;->A0k(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_6
    :goto_8
    invoke-virtual {v13}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_15

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x1c

    new-instance v10, LX/8zI;

    invoke-direct {v10, v1, v0}, LX/8zI;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    :goto_9
    instance-of v0, v13, LX/8s6;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v11, LX/9eo;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_a
    instance-of v0, v13, LX/8s5;

    if-eqz v0, :cond_c

    const-string v0, "request-decline"

    :goto_b
    new-instance v1, LX/8zD;

    invoke-direct {v1, v5, v4, v8, v0}, LX/8zD;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    new-instance v0, LX/8zI;

    invoke-direct {v0, v2}, LX/8zI;-><init>(I)V

    new-instance v8, LX/8zQ;

    invoke-direct {v8, v0, v1}, LX/8zQ;-><init>(LX/8zI;LX/8zD;)V

    :goto_c
    iget-object v1, v11, LX/9eo;->A04:LX/0z0;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/3Sq;->A0d:LX/9dF;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/9dF;->A01:[B

    const/4 v1, 0x6

    new-instance v0, LX/8zH;

    invoke-direct {v0, v2, v1}, LX/8zH;-><init>([BI)V

    new-instance v5, LX/8zH;

    invoke-direct {v5, v0}, LX/8zH;-><init>(LX/8zH;)V

    :goto_d
    const/high16 v0, 0x400000

    invoke-virtual {v13, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    new-instance v7, LX/8zH;

    invoke-direct {v7, v0}, LX/8zH;-><init>(I)V

    :cond_7
    instance-of v0, v13, LX/2bh;

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, LX/2bh;

    iget-object v4, v0, LX/2bh;->A01:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v2, v11, LX/9eo;->A01:LX/1KW;

    sget-object v1, LX/94j;->A0N:LX/94j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v13}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    :goto_e
    iget-object v4, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/8zG;->A00:Ljava/util/ArrayList;

    iget-wide v2, v13, LX/3Sq;->A0I:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    new-instance v22, LX/8zG;

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v37, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v20

    move-object/from16 v29, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v21

    invoke-direct/range {v22 .. v38}, LX/8zG;-><init>(LX/8zI;LX/8zI;LX/8zI;LX/8zI;LX/8zI;LX/8zH;LX/8zH;LX/8zH;LX/8zH;LX/8zH;LX/8zH;LX/0q3;LX/8z9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_a
    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    goto :goto_e

    :cond_b
    move-object v5, v7

    goto :goto_d

    :cond_c
    instance-of v0, v13, LX/8s4;

    if-eqz v0, :cond_32

    const-string v0, "request-cancel"

    goto/16 :goto_b

    :cond_d
    iget-object v0, v11, LX/9eo;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v13}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto/16 :goto_a

    :cond_e
    iget-object v3, v13, LX/3Sq;->A0M:LX/9t1;

    if-nez v3, :cond_10

    instance-of v0, v13, LX/5Lg;

    if-eqz v0, :cond_f

    const/16 v1, 0x18

    new-instance v0, LX/8zI;

    invoke-direct {v0, v1}, LX/8zI;-><init>(I)V

    new-instance v8, LX/8zQ;

    invoke-direct {v8, v0}, LX/8zQ;-><init>(LX/8zI;)V

    goto/16 :goto_c

    :cond_f
    instance-of v0, v13, LX/2dL;

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    new-instance v0, LX/8zR;

    invoke-direct {v0, v1}, LX/8zR;-><init>(I)V

    new-instance v8, LX/8zQ;

    invoke-direct {v8, v0}, LX/8zQ;-><init>(LX/0q5;)V

    goto/16 :goto_c

    :cond_10
    iget-object v1, v3, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v8, v1

    :cond_11
    iget-object v5, v3, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    iget v1, v3, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    const-string v0, "futureproof"

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v3}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "request"

    goto/16 :goto_b

    :cond_13
    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/9t1;->A03:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_14

    if-eq v2, v1, :cond_14

    const/16 v0, 0x64

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit v3

    if-eqz v1, :cond_33

    const-string v0, "send"

    goto/16 :goto_b

    :cond_15
    move-object v10, v7

    goto/16 :goto_9

    :cond_16
    iget-object v1, v11, LX/9eo;->A05:LX/6Xt;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6Xt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ha;

    iget-object v5, v0, LX/6Ha;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/6Ha;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/6Ha;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v3, v0, LX/6Ha;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/6Ha;->A02:Ljava/lang/String;

    new-instance v1, LX/8zI;

    move-object/from16 v22, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/8zI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2m9;

    invoke-direct {v0, v1}, LX/2m9;-><init>(LX/8zI;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    new-instance v9, LX/8zI;

    invoke-direct {v9, v2, v0}, LX/8zI;-><init>(Ljava/util/List;I)V

    goto/16 :goto_8

    :cond_18
    invoke-static {v13}, LX/3V8;->A0k(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/9eo;->A02:LX/1JI;

    invoke-virtual {v0, v13}, LX/1JI;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1d

    new-instance v12, LX/8zI;

    invoke-direct {v12, v1, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected null template ID for fmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v11, LX/9eo;->A01:LX/1KW;

    sget-object v1, LX/94j;->A0j:LX/94j;

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v19, v7

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v20, v7

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v21, v7

    goto/16 :goto_3

    :cond_1d
    invoke-static {v13}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/8z9;->A00:Ljava/util/ArrayList;

    new-array v2, v14, [B

    :cond_1e
    new-instance v0, LX/8zS;

    invoke-direct {v0}, LX/8zS;-><init>()V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v12}, LX/3V8;->A0D(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v10, "document"

    const-string v26, "native_flow_response"

    const-string v25, "catalog"

    const-string v24, "video"

    const-string v23, "vcard"

    const-string v22, "order"

    const-string v21, "image"

    const-string v20, "audio"

    const-string v19, "list"

    const-string v18, "url"

    const-string v17, "ptv"

    const-string v16, "ptt"

    const-string v15, "gif"

    const-string v8, "product"

    const-string v7, "livelocation"

    const-string v6, "buttons_response"

    const-string v5, "system"

    const-string v4, "cataloglink"

    const-string v3, "invite"

    const-string v2, "productlink"

    const-string v1, "avatar_sticker"

    const-string v0, "sticker"

    sparse-switch v27, :sswitch_data_0

    :cond_20
    :goto_10
    const-string v10, "unknown"

    :cond_21
    :goto_11
    new-instance v17, LX/8zS;

    invoke-direct/range {v17 .. v17}, LX/8zS;-><init>()V

    const-string v1, "media_viewer"

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v28, :cond_22

    if-nez v0, :cond_22

    move-object v0, v13

    check-cast v0, LX/4Yk;

    invoke-interface {v0}, LX/4Yk;->BHz()I

    move-result v0

    if-eqz v0, :cond_22

    new-array v1, v14, [B

    :goto_12
    new-instance v6, LX/8z9;

    move-object/from16 v0, v17

    invoke-direct {v6, v0, v10, v1}, LX/8z9;-><init>(LX/0q6;Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_22
    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v9

    :try_start_1
    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/9NW;

    invoke-direct {v0, v9}, LX/9NW;-><init>(LX/8RN;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/9NW;->A00:Z

    iget-object v0, v0, LX/9NW;->A01:LX/8RN;

    new-instance v1, LX/9NX;

    invoke-direct {v1, v0, v2}, LX/9NX;-><init>(LX/8RN;Z)V

    iget-object v0, v11, LX/9eo;->A08:LX/9Y2;

    invoke-virtual {v0, v1, v13}, LX/9Y2;->A00(LX/9NX;LX/3Sq;)V

    goto :goto_14

    :cond_23
    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v1

    invoke-virtual {v13}, LX/3Sq;->A0U()LX/3v0;

    move-result-object v0

    iput-object v0, v1, LX/9ZM;->A00:LX/3v0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZM;->A02:Z

    iput-boolean v0, v1, LX/9ZM;->A06:Z

    invoke-virtual {v1}, LX/9ZM;->A00()LX/9eq;

    move-result-object v1

    iget-object v0, v11, LX/9eo;->A06:LX/0yV;

    invoke-virtual {v0, v1, v13}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    goto :goto_14
    :try_end_1
    .catch LX/1HJ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v11, LX/9eo;->A01:LX/1KW;

    sget-object v1, LX/94j;->A0a:LX/94j;

    goto :goto_13

    :catch_1
    move-exception v3

    iget-object v2, v11, LX/9eo;->A01:LX/1KW;

    sget-object v1, LX/94j;->A0c:LX/94j;

    goto :goto_13

    :catch_2
    move-exception v3

    iget-object v2, v11, LX/9eo;->A01:LX/1KW;

    sget-object v1, LX/94j;->A0b:LX/94j;

    :goto_13
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v1, v11, LX/9eo;->A07:LX/1PF;

    invoke-static {v13}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, LX/1PF;->A02(LX/3Pc;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v9}, LX/8Ll;->A0N(LX/8RN;)LX/8R6;

    move-result-object v7

    iget-object v2, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8We;

    iget v1, v2, LX/8We;->formatCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    iget-object v0, v2, LX/8We;->format_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_15
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8R7;

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wh;

    iget-object v0, v0, LX/8Wh;->hydratedContentText_:Ljava/lang/String;

    const-string v5, "<code>"

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wh;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wh;->bitField0_:I

    iput-object v2, v1, LX/8Wh;->hydratedContentText_:Ljava/lang/String;

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wh;

    iget-object v0, v0, LX/8Wh;->hydratedFooterText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wh;

    iget-object v0, v0, LX/8Wh;->hydratedFooterText_:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wh;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Wh;->bitField0_:I

    iput-object v2, v1, LX/8Wh;->hydratedFooterText_:Ljava/lang/String;

    :cond_24
    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wh;

    iget-object v0, v0, LX/8Wh;->hydratedButtons_:LX/BJV;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    iget-object v2, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wc;

    iget v1, v2, LX/8Wc;->hydratedButtonCase_:I

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v1, 0x0

    :goto_17
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    invoke-virtual {v2}, LX/8Wc;->A0v()LX/8Un;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v15

    iget-object v0, v15, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Un;

    iget-object v0, v0, LX/8Un;->url_:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Un;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Un;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Un;->bitField0_:I

    iput-object v2, v1, LX/8Un;->url_:Ljava/lang/String;

    invoke-virtual {v15}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/8Wc;->hydratedButtonCase_:I

    :cond_25
    invoke-static {v3, v4}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_26
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_27
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_28
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_29
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_17

    :cond_2a
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    goto/16 :goto_15

    :cond_2b
    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, v1, LX/8Wh;->hydratedButtons_:LX/BJV;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wh;

    iget-object v1, v2, LX/8Wh;->hydratedButtons_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Wh;->hydratedButtons_:LX/BJV;

    :cond_2c
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2d
    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wh;

    iget v0, v1, LX/8Wh;->titleCase_:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_30

    iget-object v1, v1, LX/8Wh;->title_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, LX/8Wh;->titleCase_:I

    iput-object v1, v0, LX/8Wh;->title_:Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v7, v6}, LX/8R6;->A0X(LX/8R7;)V

    invoke-virtual {v9, v7}, LX/8RN;->A0j(LX/8R6;)V

    :cond_2f
    invoke-static {v9}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v1

    goto/16 :goto_12

    :cond_30
    const-string v1, ""

    goto :goto_18

    :sswitch_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v10, v0

    goto/16 :goto_11

    :sswitch_1
    move-object v8, v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_2
    move-object v8, v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_3
    move-object v8, v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_4
    move-object v8, v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_5
    move-object v8, v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_6
    move-object v8, v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_7
    move-object v8, v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    :sswitch_8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_20

    move-object v10, v8

    goto/16 :goto_11

    :sswitch_9
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v10, v15

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v16

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v17

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v18

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v19

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v20

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v21

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v22

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v23

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v24

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v25

    goto/16 :goto_11

    :sswitch_14
    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v10, v26

    goto/16 :goto_11

    :sswitch_15
    const-string v10, "contact_array"

    goto :goto_1a

    :sswitch_16
    const-string v10, "product_list"

    goto :goto_1a

    :sswitch_17
    const-string v10, "list_response"

    goto :goto_1a

    :sswitch_18
    const-string v10, "location"

    goto :goto_1a

    :sswitch_19
    const-string v10, "genai_sticker"

    :goto_1a
    :sswitch_1a
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_10

    :cond_31
    const-string v38, "view_once_opened"

    goto/16 :goto_0

    :cond_32
    const-string v0, "This shouldn\'t happen as FMessagePaymentRequestResponse has only two implementations"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "typeAttributeValue can\'t be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x666ef7a9 -> :sswitch_1
        -0x58dd9297 -> :sswitch_2
        -0x468dd0f7 -> :sswitch_3
        -0x3bfda46d -> :sswitch_4
        -0x34e38dd1 -> :sswitch_5
        -0x2a9d98c1 -> :sswitch_6
        -0x25175b5f -> :sswitch_7
        -0x12723311 -> :sswitch_8
        0x18fc4 -> :sswitch_9
        0x1b2f0 -> :sswitch_a
        0x1b2f2 -> :sswitch_b
        0x1c56f -> :sswitch_c
        0x32b09e -> :sswitch_d
        0x58d9bd6 -> :sswitch_e
        0x5faa95b -> :sswitch_f
        0x651874e -> :sswitch_10
        0x6ad5086 -> :sswitch_11
        0x6b0147b -> :sswitch_12
        0x211f6019 -> :sswitch_13
        0x308a660a -> :sswitch_14
        0x335cd11b -> :sswitch_1a
        0x383c617a -> :sswitch_15
        0x3c7559ee -> :sswitch_16
        0x4c4366c2 -> :sswitch_17
        0x714f9fb5 -> :sswitch_18
        0x75dcbf76 -> :sswitch_19
    .end sparse-switch
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 15

    if-eqz p1, :cond_a

    iget-object v1, p0, LX/9eo;->A04:LX/0z0;

    const/16 v0, 0x1997

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/9eo;->A05:LX/6Xt;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    :try_start_0
    iget-object v0, v6, LX/6Xt;->A02:LX/1bN;

    iget-object v0, v0, LX/1bN;->A00:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageless_flow_ids_per_business_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const-string v0, ","

    invoke-static {v2, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6Xt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/getReportingDataForMessagelessFlow throws exception"

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/6Xt;->A00:LX/0xC;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6Xt;->A03:LX/0z0;

    const/16 v0, 0xc6a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "ExtensionsLogger/getReportingDataForMessagelessFlow"

    invoke-virtual {v3, v0, v2, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-lt v3, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ha;

    iget-object v10, v2, LX/6Ha;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/6Ha;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/6Ha;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v2, LX/6Ha;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/6Ha;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/6Ha;->A02:Ljava/lang/String;

    new-instance v8, LX/2m9;

    invoke-direct/range {v8 .. v14}, LX/2m9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/2m9;

    invoke-direct {v0, v1}, LX/2m9;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_b
    return-object v3
.end method
