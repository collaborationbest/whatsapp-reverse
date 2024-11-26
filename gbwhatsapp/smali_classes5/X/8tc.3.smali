.class public LX/8tc;
.super LX/8tm;
.source ""


# instance fields
.field public final A00:LX/9pv;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1Eb;LX/1XX;LX/0xd;LX/0vo;LX/0yB;LX/0z0;LX/0zK;LX/1DX;LX/1We;LX/6TW;LX/1XQ;LX/19p;LX/1X0;LX/1X1;LX/1G0;LX/1OC;LX/1Wp;LX/3DS;LX/18P;LX/1FJ;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v14, p12

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v23, p23

    move-object/from16 v22, p20

    move-object/from16 v21, p14

    move-object/from16 v3, p1

    move-object/from16 v20, p13

    move-object/from16 v0, p0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v23}, LX/8tm;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/3DS;Ljava/util/Map;)V

    new-instance v2, LX/A5U;

    invoke-direct {v2, v0}, LX/A5U;-><init>(LX/8tc;)V

    new-instance v1, LX/9pv;

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    invoke-direct/range {v1 .. v21}, LX/9pv;-><init>(LX/02D;LX/0xC;LX/0xF;LX/1Eb;LX/1XX;LX/0xd;LX/0vo;LX/0yB;LX/0z0;LX/0zK;LX/1DX;LX/1We;LX/6TW;LX/1X0;LX/1X1;LX/1G0;LX/1OC;LX/1Wp;LX/18P;LX/1FJ;)V

    iput-object v1, v0, LX/8tc;->A00:LX/9pv;

    return-void
.end method


# virtual methods
.method public A03(LX/6cY;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 88

    const-class v0, Lcom/whatsapp/jid/Jid;

    const-string v5, "from"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v5}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    const-string v32, "offline"

    const/4 v1, 0x0

    move-object/from16 v3, v32

    invoke-virtual {v2, v3, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    invoke-static {v3}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v11, v1

    move-object v12, v1

    move-object v6, v3

    move-object v8, v14

    move-object v9, v1

    invoke-virtual/range {v6 .. v12}, LX/9dx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/8tc;->A00:LX/9pv;

    iget-object v4, v3, LX/9pv;->A05:LX/0xd;

    move-object/from16 v87, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v76

    move-object/from16 v4, v32

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v4, "id"

    invoke-virtual {v2, v4}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v4, "t"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v5}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    const-string v4, "notify"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v4, "display_name"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v4, "sender_pn"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "username"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v4, "participant_pn"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v4, "participant_lid"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v4, "sender_lid"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v4, "recipient_pn"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v4, "recipient_username"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v29, "verified_name"

    move-object/from16 v4, v29

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "verified_level"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v4, "tb_expiration_ts"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v4, "tb_cooldown"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v8, "edit"

    invoke-virtual {v2, v8, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v28, "category"

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v4, "dhash"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v26, "meta"

    move-object/from16 v4, v26

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    if-eqz v12, :cond_14

    const-string v4, "origin"

    invoke-virtual {v12, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v70, 0x0

    if-eqz v11, :cond_0

    invoke-static {}, LX/2qI;->values()[LX/2qI;

    move-result-object v9

    const/4 v7, 0x0

    array-length v6, v9

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v5, v9, v7

    iget-object v4, v5, LX/2qI;->origin:Ljava/lang/String;

    invoke-static {v4, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v70, v5

    :cond_0
    const-string v4, "liveloc_mode"

    invoke-virtual {v12, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "lid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v72

    :goto_1
    const-string v4, "is_sender"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "true"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v71

    const-string v4, "addressing_mode"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    sget-object v66, LX/0A2;->A00:Ljava/lang/Integer;

    const-string v27, "biz"

    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v21

    if-eqz v21, :cond_12

    const-string v4, "host_storage"

    move-object/from16 v5, v21

    invoke-virtual {v5, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v4, "actual_actors"

    invoke-virtual {v5, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v4, "privacy_mode_ts"

    invoke-virtual {v5, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object v9, v5

    const-string v4, "interactive"

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v4, "type"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "native_flow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v4, "name"

    :goto_2
    invoke-virtual {v9, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :goto_3
    const-string v4, "buttons"

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "list"

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v66, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_4
    const-string v4, "campaign_id"

    move-object/from16 v5, v21

    invoke-virtual {v5, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v4, "roi_enabled"

    invoke-virtual {v5, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v20

    :goto_5
    const/16 v67, 0x3

    move-object/from16 v4, v26

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v4, "tm_csat_exp_ts"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v4, "tm_csat_cooldown"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v4, "polltype"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string v4, "event_type"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v4, "thread_msg_id"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-class v9, Lcom/whatsapp/jid/UserJid;

    const-string v4, "thread_msg_sender_jid"

    invoke-virtual {v6, v9, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v62

    move-object/from16 v4, v62

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v62, v4

    const-string v4, "biz_source"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "status_setting"

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_c

    sget-object v61, LX/93u;->A02:LX/93u;

    move-object/from16 v4, v61

    iget-object v4, v4, LX/93u;->value:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v61, 0x0

    :cond_1
    :goto_6
    const-string v4, "target_id"

    invoke-virtual {v6, v4}, LX/6cY;->A0F(Ljava/lang/String;)LX/1Au;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v6, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    :goto_7
    const-string v4, "target_sender_jid"

    invoke-virtual {v6, v4}, LX/6cY;->A0F(Ljava/lang/String;)LX/1Au;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v6, v9, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v59

    move-object/from16 v4, v59

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v59, v4

    :goto_8
    const-string v9, "target_chat_jid"

    invoke-virtual {v6, v9}, LX/6cY;->A0F(Ljava/lang/String;)LX/1Au;

    move-result-object v4

    if-eqz v4, :cond_9

    const-class v4, LX/123;

    invoke-virtual {v6, v4, v9}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v58

    move-object/from16 v4, v58

    check-cast v4, LX/123;

    move-object/from16 v58, v4

    :goto_9
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_a
    const-string v4, "status_mentioned"

    invoke-static {v6, v4, v7}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v57

    :goto_b
    iget-object v4, v3, LX/9pv;->A08:LX/0z0;

    move-object/from16 v86, v4

    const/16 v5, 0x1656

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "reporting"

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v4, "reporting_token"

    invoke-virtual {v7, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "reporting_tag"

    invoke-virtual {v7, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v5, :cond_7

    iget-object v7, v5, LX/6cY;->A01:[B

    :goto_c
    if-eqz v4, :cond_8

    iget-object v5, v4, LX/6cY;->A01:[B

    if-eqz v5, :cond_8

    new-instance v38, LX/9co;

    move-object/from16 v4, v38

    invoke-direct {v4, v5, v7}, LX/9co;-><init>([B[B)V

    :goto_d
    const-string v37, "bot"

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v4, "edit_target_id"

    invoke-virtual {v7, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v9, "sender_timestamp_ms"

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v9, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v84

    const-string v4, "full"

    invoke-virtual {v7, v8, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    :goto_e
    const-string v4, "expiration"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v56

    const-string v24, "type"

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "eph_setting"

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v25, "count"

    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v5}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v54

    instance-of v4, v10, LX/8i2;

    move/from16 v23, v4

    const-string v4, "participant"

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    if-eqz v23, :cond_5

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    :goto_f
    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {v2, v4, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    move-object v4, v7

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v53

    if-nez v53, :cond_3

    instance-of v0, v7, LX/8iA;

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v4, v19

    :cond_4
    invoke-static {v4}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_15

    iget-object v0, v3, LX/9pv;->A02:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Invalid recipient from non peer device"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v19, v7

    move-object v7, v10

    goto :goto_f

    :cond_6
    const/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v83, 0x0

    goto :goto_e

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_8
    const/16 v38, 0x0

    goto/16 :goto_d

    :sswitch_0
    const-string v4, "denylist"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v67, 0x2

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "allowlist"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v67, 0x1

    goto/16 :goto_a

    :sswitch_2
    const-string v4, "contacts"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v67, 0x0

    goto/16 :goto_a

    :cond_9
    const/16 v58, 0x0

    goto/16 :goto_9

    :cond_a
    const/16 v59, 0x0

    goto/16 :goto_8

    :cond_b
    const/16 v81, 0x0

    goto/16 :goto_7

    :cond_c
    const/16 v61, 0x0

    goto/16 :goto_6

    :cond_d
    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v64, 0x0

    const/16 v62, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v81, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v47, 0x0

    const/16 v60, 0x0

    goto/16 :goto_b

    :cond_e
    sget-object v66, LX/0A2;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v66, LX/0A2;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_11
    const-string v4, "native_flow_name"

    goto/16 :goto_2

    :cond_12
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v68, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_14
    const/16 v70, 0x0

    const/16 v72, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v52, "text"

    move-object/from16 v0, v52

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "media"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "pay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "reaction"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "pin"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "poll"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "medianotify"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "event"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "scheduled-call"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v6, v3, LX/9pv;->A03:LX/1Eb;

    move-object v10, v7

    const/16 v8, 0x8

    if-nez v5, :cond_16

    move-object v5, v7

    :cond_16
    if-nez v53, :cond_17

    instance-of v0, v7, LX/8iA;

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 v10, v19

    :cond_18
    new-instance v4, LX/2Tl;

    invoke-direct {v4}, LX/2Tl;-><init>()V

    invoke-static {v5}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v2

    iget-object v0, v6, LX/1Eb;->A07:LX/13e;

    invoke-static {v0, v2}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A0A:Ljava/lang/Integer;

    invoke-static {v9}, LX/9v8;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A08:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/9v8;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A03:Ljava/lang/Integer;

    iget-object v8, v6, LX/1Eb;->A02:LX/0xF;

    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v8, v0}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A05:Ljava/lang/Integer;

    invoke-static/range {v36 .. v36}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A00:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v36, :cond_19

    invoke-static/range {v36 .. v36}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_19
    iput-object v1, v4, LX/2Tl;->A0B:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {v30 .. v30}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/9v8;->A04(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1a
    iput-object v8, v4, LX/2Tl;->A09:Ljava/lang/Integer;

    instance-of v0, v5, LX/123;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/1Eb;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/1Eb;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1F3;

    check-cast v5, LX/123;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1b
    :goto_10
    iput-object v1, v4, LX/2Tl;->A01:Ljava/lang/Integer;

    const-string v1, "peer"

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v14, v4, LX/2Tl;->A06:Ljava/lang/Integer;

    :cond_1c
    invoke-virtual {v6, v2}, LX/1Eb;->A0B(LX/123;)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tl;->A02:Ljava/lang/Integer;

    :cond_1d
    iget-object v0, v6, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl6(LX/0z8;)V

    const/16 v5, 0x1ea

    move-object v0, v7

    move-object/from16 v1, v19

    move-object v2, v3

    move-object/from16 v3, v31

    move-object v4, v9

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, LX/9pv;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/9pv;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1e
    invoke-static {v8, v5}, LX/1F3;->A00(LX/1F3;LX/123;)Z

    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    invoke-static/range {v87 .. v87}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    invoke-static {v13, v10, v11}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v39

    mul-long v39, v39, v16

    if-eqz v5, :cond_20

    if-eqz v19, :cond_20

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v4, v15}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v0, v75

    invoke-virtual {v4, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v0, v74

    invoke-virtual {v4, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    check-cast v12, LX/14k;

    move-object/from16 v0, v73

    invoke-virtual {v4, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    check-cast v11, LX/14k;

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/PhoneUserJid;

    instance-of v0, v7, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_21

    instance-of v0, v7, LX/8i1;

    if-eqz v0, :cond_31

    :cond_21
    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_30

    iget-object v4, v3, LX/9pv;->A02:LX/0xF;

    move-object/from16 v0, v19

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_11
    const/16 v42, 0x1

    :goto_12
    iget-object v4, v3, LX/9pv;->A0F:LX/1OC;

    move-object v8, v7

    if-nez v53, :cond_22

    instance-of v0, v7, LX/8iA;

    if-eqz v0, :cond_23

    :cond_22
    move-object/from16 v8, v19

    :cond_23
    invoke-static {v8}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v42, :cond_2c

    if-eqz v13, :cond_24

    instance-of v0, v5, LX/14k;

    if-eqz v0, :cond_24

    iget-object v8, v4, LX/1OC;->A02:LX/13C;

    move-object v0, v5

    check-cast v0, LX/14k;

    invoke-virtual {v8, v0, v13}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, v4, LX/1OC;->A00:LX/16Z;

    move-object v0, v5

    check-cast v0, LX/14j;

    :goto_13
    invoke-virtual {v4, v0}, LX/16Z;->A0W(LX/14j;)V

    :cond_24
    :goto_14
    new-instance v4, LX/9ZI;

    invoke-direct {v4}, LX/9ZI;-><init>()V

    iput-object v7, v4, LX/9ZI;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/9ZI;->A07:Ljava/lang/String;

    move-object/from16 v0, v70

    iput-object v0, v4, LX/9ZI;->A00:LX/2qI;

    move/from16 v0, v72

    iput-boolean v0, v4, LX/9ZI;->A08:Z

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A05:Ljava/lang/Long;

    if-eqz v42, :cond_2a

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v69

    iput-object v0, v4, LX/9ZI;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/9ZI;->A00()LX/ASV;

    move-result-object v0

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0X:Ljava/lang/Integer;

    :goto_15
    invoke-static/range {v87 .. v87}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0c:Ljava/lang/Long;

    iput-object v9, v0, LX/ASV;->A0x:Ljava/lang/String;

    move-object/from16 v4, v65

    iput-object v4, v0, LX/ASV;->A0t:Ljava/lang/String;

    move-object/from16 v4, v64

    iput-object v4, v0, LX/ASV;->A0o:Ljava/lang/String;

    move-object/from16 v4, v62

    iput-object v4, v0, LX/ASV;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v4, v63

    iput-object v4, v0, LX/ASV;->A0k:Ljava/lang/String;

    sget-object v5, LX/93u;->A02:LX/93u;

    move-object/from16 v4, v61

    if-ne v4, v5, :cond_25

    const/high16 v4, 0x400000

    iget v5, v0, LX/ASV;->A03:I

    or-int/2addr v4, v5

    iput v4, v0, LX/ASV;->A03:I

    :cond_25
    invoke-static/range {v81 .. v81}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, LX/6HX;

    move-object/from16 v78, v4

    move-object/from16 v79, v58

    move-object/from16 v80, v59

    invoke-direct/range {v78 .. v85}, LX/6HX;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v0, LX/ASV;->A09:LX/6HX;

    iget-object v5, v0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    iget-object v4, v4, LX/6HX;->A00:LX/123;

    invoke-static {v4}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    if-eqz v4, :cond_26

    move-object v5, v4

    :cond_26
    iput-object v5, v0, LX/ASV;->A0C:LX/123;

    :cond_27
    if-eqz v36, :cond_29

    invoke-static/range {v36 .. v36}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    iput-object v4, v0, LX/ASV;->A0W:Ljava/lang/Integer;

    move-object/from16 v4, v48

    iput-object v4, v0, LX/ASV;->A0m:Ljava/lang/String;

    move/from16 v4, v23

    iput-boolean v4, v0, LX/ASV;->A0z:Z

    move-object/from16 v4, v45

    iput-object v4, v0, LX/ASV;->A0p:Ljava/lang/String;

    move-object/from16 v4, v44

    iput-object v4, v0, LX/ASV;->A0n:Ljava/lang/String;

    iput-object v15, v0, LX/ASV;->A0I:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v4, v43

    iput-object v4, v0, LX/ASV;->A0w:Ljava/lang/String;

    iput-object v14, v0, LX/ASV;->A0G:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v12, v0, LX/ASV;->A0E:LX/14k;

    iput-object v11, v0, LX/ASV;->A0F:LX/14k;

    iput-object v13, v0, LX/ASV;->A0H:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v4, v46

    iput-object v4, v0, LX/ASV;->A0v:Ljava/lang/String;

    move-object/from16 v4, v33

    iput-object v4, v0, LX/ASV;->A0j:Ljava/lang/String;

    move-object/from16 v4, v18

    iput-object v4, v0, LX/ASV;->A0s:Ljava/lang/String;

    move-object/from16 v4, v66

    iput-object v4, v0, LX/ASV;->A0V:Ljava/lang/Integer;

    move-object/from16 v4, v68

    iput-object v4, v0, LX/ASV;->A0i:Ljava/lang/String;

    move/from16 v4, v67

    iput v4, v0, LX/ASV;->A05:I

    move/from16 v4, v57

    iput-boolean v4, v0, LX/ASV;->A11:Z

    if-eqz v19, :cond_28

    move-object/from16 v4, v19

    iput-object v4, v0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    :cond_28
    const-string v10, "\' is not numeric"

    if-eqz v22, :cond_32

    goto/16 :goto_18

    :cond_29
    const/4 v4, 0x0

    goto :goto_16

    :cond_2a
    instance-of v0, v7, LX/1Vs;

    iput-object v5, v4, LX/9ZI;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2b

    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A04:Ljava/lang/Boolean;

    :goto_17
    invoke-virtual {v4}, LX/9ZI;->A00()LX/ASV;

    move-result-object v0

    goto/16 :goto_15

    :cond_2b
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v69

    iput-object v0, v4, LX/9ZI;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/9pv;->A0H:LX/18P;

    invoke-static {v7}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-interface {v5, v0}, LX/18P;->BP5(LX/123;)LX/123;

    move-result-object v0

    iput-object v0, v4, LX/9ZI;->A01:LX/123;

    goto :goto_17

    :cond_2c
    instance-of v8, v0, LX/14k;

    if-eqz v8, :cond_2e

    if-eqz v15, :cond_2d

    iget-object v10, v4, LX/1OC;->A02:LX/13C;

    move-object v8, v0

    check-cast v8, LX/14k;

    invoke-virtual {v10, v8, v15}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v10, v4, LX/1OC;->A00:LX/16Z;

    move-object v8, v0

    check-cast v8, LX/14j;

    invoke-virtual {v10, v8}, LX/16Z;->A0W(LX/14j;)V

    :cond_2d
    if-eqz v14, :cond_24

    iget-object v10, v4, LX/1OC;->A02:LX/13C;

    move-object v8, v0

    check-cast v8, LX/14k;

    invoke-virtual {v10, v8, v14}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v4, v4, LX/1OC;->A00:LX/16Z;

    check-cast v0, LX/14j;

    goto/16 :goto_13

    :cond_2e
    instance-of v8, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v8, :cond_24

    if-eqz v11, :cond_2f

    iget-object v10, v4, LX/1OC;->A02:LX/13C;

    move-object v8, v0

    check-cast v8, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v10, v11, v8}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v4, LX/1OC;->A00:LX/16Z;

    invoke-virtual {v8, v11}, LX/16Z;->A0W(LX/14j;)V

    :cond_2f
    if-eqz v12, :cond_24

    iget-object v8, v4, LX/1OC;->A02:LX/13C;

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v8, v12, v0}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/1OC;->A00:LX/16Z;

    invoke-virtual {v0, v12}, LX/16Z;->A0W(LX/14j;)V

    goto/16 :goto_14

    :cond_30
    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_31

    iget-object v4, v3, LX/9pv;->A02:LX/0xF;

    move-object/from16 v0, v19

    check-cast v0, LX/123;

    invoke-virtual {v4, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_11

    :cond_31
    const/16 v42, 0x0

    goto/16 :goto_12

    :goto_18
    :try_start_0
    invoke-static/range {v22 .. v22}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0g:Ljava/lang/Long;

    iput-object v1, v0, LX/ASV;->A0p:Ljava/lang/String;

    goto :goto_19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "verified name serial number value \'"

    move-object/from16 v0, v22

    invoke-static {v1, v0, v10, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_32
    :goto_19
    if-eqz v41, :cond_33

    invoke-static/range {v41 .. v41}, LX/5g8;->A00(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, LX/ASV;->A06:I

    iput-object v1, v0, LX/ASV;->A0p:Ljava/lang/String;

    :cond_33
    if-eqz v51, :cond_34

    new-instance v11, LX/3v4;

    move-object/from16 v8, v49

    move-object/from16 v5, v50

    move-object/from16 v4, v51

    invoke-direct {v11, v8, v5, v4}, LX/3v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, LX/ASV;->A0R:LX/3v4;

    :cond_34
    if-eqz v35, :cond_35

    :try_start_1
    invoke-static/range {v35 .. v35}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0f:Ljava/lang/Long;

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tb_expiration_ts value \'"

    move-object/from16 v0, v35

    invoke-static {v1, v0, v10, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_35
    :goto_1a
    if-eqz v34, :cond_36

    :try_start_2
    invoke-static/range {v34 .. v34}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0e:Ljava/lang/Long;

    goto :goto_1b
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tb_cooldown value \'"

    move-object/from16 v0, v34

    invoke-static {v1, v0, v10, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_36
    :goto_1b
    if-eqz v47, :cond_37

    if-eqz v60, :cond_37

    :try_start_3
    invoke-static/range {v60 .. v60}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    mul-long v35, v35, v16

    invoke-static/range {v47 .. v47}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    mul-long v33, v33, v16

    const-wide/16 v11, 0x0

    cmp-long v4, v33, v11

    if-lez v4, :cond_37

    cmp-long v4, v35, v11

    if-lez v4, :cond_37

    invoke-static/range {v87 .. v87}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-object v12, v3, LX/9pv;->A06:LX/0vo;

    invoke-static {v12}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v11, "cooldown_expiry_time_millis"

    invoke-static {v8, v11}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v8, v4, v13

    if-lez v8, :cond_37

    invoke-static {v12}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    add-long v4, v4, v35

    invoke-static {v8, v11, v4, v5}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v5, LX/5Bk;

    invoke-direct {v5}, LX/5Bk;-><init>()V

    invoke-virtual {v0}, LX/ASV;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/5Bk;->A05:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/5Bk;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/5Bk;->A02:Ljava/lang/Integer;

    iget-object v4, v3, LX/9pv;->A09:LX/0zK;

    invoke-interface {v4, v5}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0d:Ljava/lang/Long;

    goto :goto_1c
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "trigger_csat_expiration_ts value \'"

    move-object/from16 v0, v47

    invoke-static {v1, v0, v10, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_37
    :goto_1c
    if-lez v56, :cond_38

    move/from16 v4, v56

    iput v4, v0, LX/ASV;->A02:I

    :cond_38
    move-object/from16 v4, v55

    iput-object v4, v0, LX/ASV;->A0h:Ljava/lang/String;

    const-string v12, "rcat"

    invoke-virtual {v2, v12}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v5, v4, LX/6cY;->A01:[B

    if-eqz v5, :cond_40

    const/16 v4, 0xa

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    iput-object v4, v0, LX/ASV;->A0l:Ljava/lang/String;

    iget-object v10, v2, LX/6cY;->A02:[LX/6cY;

    move-object v11, v10

    if-nez v10, :cond_39

    const/4 v4, 0x0

    new-array v10, v4, [LX/6cY;

    :cond_39
    iget-object v4, v3, LX/9pv;->A04:LX/1XX;

    iget-object v4, v4, LX/1XX;->A00:LX/0xF;

    invoke-virtual {v4}, LX/0xF;->A0L()Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "peer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_3a

    move-object/from16 v4, v52

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "media"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "reaction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "poll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3a
    :goto_1e
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/ASV;->A10:Z

    :cond_3b
    move-object/from16 v4, v38

    iput-object v4, v0, LX/ASV;->A0S:LX/9co;

    const/4 v8, 0x0

    move-object/from16 v4, v86

    invoke-static {v4, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v5, 0x1309

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v5, v3, LX/9pv;->A0A:LX/1DX;

    invoke-virtual {v0}, LX/ASV;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_3d

    const-string v4, "biz_bot"

    invoke-virtual {v5, v4, v8}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v5

    new-instance v4, LX/9c2;

    invoke-direct {v4, v5}, LX/9c2;-><init>(I)V

    iput-object v4, v0, LX/ASV;->A08:LX/9c2;

    :cond_3d
    if-eqz v23, :cond_41

    instance-of v4, v7, LX/8i1;

    if-nez v4, :cond_41

    instance-of v4, v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_41

    iget-object v5, v3, LX/9pv;->A02:LX/0xF;

    move-object v4, v7

    check-cast v4, LX/123;

    invoke-virtual {v5, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v4, "participants"

    invoke-virtual {v2, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v5}, LX/0xF;->A0L()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static/range {v19 .. v19}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v2

    const-string v0, "message"

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/9fS;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/9fS;->A00:J

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v1

    iget-object v0, v3, LX/9pv;->A00:LX/02D;

    invoke-interface {v0, v1}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3e
    array-length v13, v11

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v13, :cond_3b

    aget-object v5, v11, v8

    const-string v4, "enc"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "device-identity"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v4, v29

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "url_text"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "url_number"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "padding"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v4, v27

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v4, v26

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "automated"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "multicast"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v5, v12}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "reporting"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v4, v37

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "hsm"

    invoke-static {v5, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_1e

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_41
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v11, 0x0

    :cond_42
    iput v11, v0, LX/ASV;->A01:I

    const-string v13, "pay"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    array-length v15, v10

    if-eqz v4, :cond_4e

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    :goto_20
    if-ge v5, v15, :cond_68

    aget-object v4, v10, v5

    const-string v6, "enc"

    invoke-static {v4, v6}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    move-object/from16 v6, v25

    invoke-virtual {v4, v6, v8}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v6

    if-nez v11, :cond_43

    if-lez v6, :cond_43

    iget-object v6, v3, LX/9pv;->A0E:LX/1G0;

    invoke-static {v6}, LX/1G0;->A00(LX/1G0;)V

    iget-object v11, v6, LX/1G0;->A05:LX/1G9;

    iget-object v6, v0, LX/ASV;->A1D:Ljava/lang/String;

    invoke-static {v11, v6, v1}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v6

    if-eqz v6, :cond_4d

    iput-object v6, v0, LX/ASV;->A0B:LX/9t1;

    const/4 v11, 0x1

    :cond_43
    invoke-static {v0, v4, v3}, LX/9pv;->A01(LX/ASV;LX/6cY;LX/9pv;)V

    const/16 v26, 0x1

    :cond_44
    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_45
    if-nez v17, :cond_4a

    invoke-static {v4, v13}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v11, "IN"

    const-string v6, "country"

    invoke-virtual {v4, v6, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "version"

    invoke-virtual {v4, v6, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    invoke-static {v11, v6}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v12, v6}, LX/9vZ;->A08(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_46

    iget-wide v11, v0, LX/ASV;->A19:J

    invoke-static {v4, v11, v12}, LX/1Wp;->A00(LX/6cY;J)LX/9t1;

    move-result-object v4

    :goto_22
    iput-object v4, v0, LX/ASV;->A0B:LX/9t1;

    :goto_23
    const/4 v11, 0x1

    goto :goto_21

    :cond_46
    move-object/from16 v6, v24

    invoke-virtual {v4, v6, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "request"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v14, v3, LX/9pv;->A0G:LX/1Wp;

    if-eqz v6, :cond_48

    iget-object v6, v0, LX/ASV;->A0B:LX/9t1;

    if-eqz v6, :cond_47

    const-string v11, "request-id"

    invoke-virtual {v4, v11, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/9t1;->A0C(Ljava/lang/String;)V

    goto :goto_23

    :cond_47
    iget-object v6, v0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v6

    invoke-static {v6}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v34

    iget-object v6, v0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v6

    invoke-static {v6}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v35

    iget-wide v11, v0, LX/ASV;->A19:J

    move-object/from16 v33, v14

    move-object/from16 v36, v4

    move-wide/from16 v37, v11

    invoke-virtual/range {v33 .. v38}, LX/1Wp;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/6cY;J)LX/9t1;

    move-result-object v4

    goto :goto_22

    :cond_48
    iget-object v6, v0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v6

    invoke-static {v6}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-wide v11, v0, LX/ASV;->A19:J

    invoke-virtual {v14, v6, v4, v11, v12}, LX/1Wp;->A02(Lcom/whatsapp/jid/UserJid;LX/6cY;J)LX/9t1;

    move-result-object v4

    if-eqz v4, :cond_49

    iput-object v4, v0, LX/ASV;->A0B:LX/9t1;

    :cond_49
    const/16 v26, 0x1

    const/16 v16, 0x1

    goto :goto_23

    :cond_4a
    if-nez v16, :cond_44

    const-string v6, "transaction"

    invoke-static {v4, v6}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v6, v3, LX/9pv;->A0D:LX/1X1;

    invoke-virtual {v6, v4}, LX/1X1;->A04(LX/6cY;)LX/9t1;

    move-result-object v4

    if-eqz v4, :cond_4b

    iput-object v4, v0, LX/ASV;->A0B:LX/9t1;

    :cond_4b
    const/16 v17, 0x1

    goto/16 :goto_21

    :cond_4c
    invoke-static/range {v30 .. v30}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v5, 0x1

    const/16 v4, 0x8

    if-eq v11, v4, :cond_42

    const/4 v4, 0x7

    if-eq v11, v4, :cond_42

    const/4 v4, 0x3

    if-eq v11, v4, :cond_42

    const/4 v4, 0x2

    if-eq v11, v4, :cond_42

    if-eq v11, v5, :cond_42

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStanzaProcessor/handleStanza unrecognizededit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "MessageStanzaProcessor/paymentTransactionInfo is null"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v11, 0x0

    const/16 v26, 0x0

    :goto_24
    if-ge v11, v15, :cond_6a

    aget-object v12, v10, v11

    const-string v4, "body"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v4, "media"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v4, "enc"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v0, v12, v3}, LX/9pv;->A01(LX/ASV;LX/6cY;LX/9pv;)V

    :cond_4f
    :goto_25
    const/16 v26, 0x1

    :cond_50
    :goto_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_51
    instance-of v4, v7, LX/1Vs;

    const-string v5, "server_id"

    if-eqz v4, :cond_57

    const-string v4, "plaintext"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v12, v12, LX/6cY;->A01:[B

    if-eqz v12, :cond_52

    array-length v4, v12

    if-lez v4, :cond_52

    :try_start_4
    invoke-virtual {v2, v5}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0a:Ljava/lang/Long;

    sget-object v4, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v4, v12}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Wq;

    iput-object v4, v0, LX/ASV;->A0L:LX/8Wq;

    if-eqz v6, :cond_4f

    const-string v12, "original_msg_t"

    const-wide/16 v4, -0x1

    invoke-virtual {v6, v12, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v16

    const-string v14, "msg_edit_t"

    const-wide/16 v12, -0x1

    invoke-virtual {v6, v14, v12, v13}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v14, v4, v24

    if-lez v14, :cond_4f

    cmp-long v14, v12, v24

    if-lez v14, :cond_4f

    new-instance v14, LX/9cT;

    invoke-direct {v14, v4, v5, v12, v13}, LX/9cT;-><init>(JJ)V

    iput-object v14, v0, LX/ASV;->A0A:LX/9cT;

    goto :goto_25
    :try_end_4
    .catch LX/18y; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v4, "connection/handleMessage/processNewsletterMessage failed to parse the message"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_26

    :cond_52
    const-string v12, "8"

    move-object/from16 v4, v30

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v2, v5}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0a:Ljava/lang/Long;

    goto :goto_25

    :cond_53
    const-string v4, "connection/handleMessage/processNewsletterMessage invalid message received"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_26

    :cond_54
    const-string v4, "reaction"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v2, v5}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0a:Ljava/lang/Long;

    const-string v4, "code"

    invoke-virtual {v12, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0u:Ljava/lang/String;

    goto/16 :goto_25

    :cond_55
    const-string v4, "votes"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v2, v5}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0a:Ljava/lang/Long;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    const-string v4, "vote"

    invoke-static {v12, v4}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {v12}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    iget-object v4, v4, LX/6cY;->A01:[B

    invoke-static {v4}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_56
    iput-object v5, v0, LX/ASV;->A0y:Ljava/util/Set;

    goto/16 :goto_25

    :cond_57
    const-string v4, "plaintext"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_66

    const-string v4, "registration"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v5, v12, LX/6cY;->A01:[B

    if-eqz v5, :cond_58

    array-length v13, v5

    const/4 v4, 0x4

    if-ne v13, v4, :cond_58

    iput-object v5, v0, LX/ASV;->A15:[B

    goto/16 :goto_26

    :cond_58
    move-object/from16 v4, v29

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    if-eqz v22, :cond_5a

    const-string v4, "v"

    invoke-virtual {v12, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v12, LX/6cY;->A01:[B

    if-eqz v4, :cond_59

    iput-object v4, v0, LX/ASV;->A16:[B

    goto/16 :goto_26

    :cond_59
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "unknown vname cert payload version: "

    invoke-static {v4, v5, v12}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_26

    :cond_5a
    const-string v4, "device-identity"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, v12, LX/6cY;->A01:[B

    iput-object v4, v0, LX/ASV;->A14:[B

    goto/16 :goto_26

    :cond_5b
    const-string v4, "multicast"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/16 v5, 0x40

    :goto_28
    iget v4, v0, LX/ASV;->A03:I

    or-int/2addr v5, v4

    iput v5, v0, LX/ASV;->A03:I

    goto/16 :goto_26

    :cond_5c
    const-string v4, "bypassed"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/16 v5, 0x10

    goto :goto_28

    :cond_5d
    const-string v4, "hsm"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    if-eqz v21, :cond_5e

    if-eqz v18, :cond_5e

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/ASV;->A0V:Ljava/lang/Integer;

    :cond_5e
    const/16 v5, 0x20

    iget v4, v0, LX/ASV;->A03:I

    or-int/2addr v5, v4

    iput v5, v0, LX/ASV;->A03:I

    const/4 v5, 0x0

    move-object/from16 v4, v28

    invoke-virtual {v12, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_60

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string v5, "NON_TRANSACTIONAL"

    const-string v14, "OTP"

    const-string v13, "TRANSACTIONAL"

    sparse-switch v24, :sswitch_data_1

    :cond_5f
    :goto_29
    const-string v5, "OTHER"

    :cond_60
    :goto_2a
    iput-object v5, v0, LX/ASV;->A0q:Ljava/lang/String;

    const-string v4, "tag"

    invoke-virtual {v12, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_61

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string v13, "MARKETING"

    const-string v5, "UTILITY"

    const-string v4, "AUTHENTICATION"

    sparse-switch v24, :sswitch_data_2

    :cond_61
    :goto_2b
    iput-object v14, v0, LX/ASV;->A0r:Ljava/lang/String;

    goto/16 :goto_26

    :sswitch_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    move-object v14, v13

    goto :goto_2b

    :sswitch_4
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    move-object v14, v5

    goto :goto_2b

    :sswitch_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    move-object v14, v4

    goto :goto_2b

    :sswitch_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_29

    :sswitch_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    move-object v5, v14

    goto :goto_2a

    :sswitch_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    move-object v5, v13

    goto :goto_2a

    :cond_62
    const-string v4, "url_text"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 v5, 0x2

    goto/16 :goto_28

    :cond_63
    const-string v4, "url_number"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v5, 0x4

    goto/16 :goto_28

    :cond_64
    const-string v4, "unavailable"

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/ASV;->A12:Z

    goto/16 :goto_25

    :cond_65
    move-object/from16 v4, v27

    invoke-static {v12, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    if-eqz v20, :cond_50

    const/16 v5, 0xb20

    move-object/from16 v4, v86

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_50

    const/high16 v5, 0x80000

    goto/16 :goto_28

    :cond_66
    iget-object v2, v3, LX/9pv;->A01:LX/0xC;

    const-string v0, "Received plaintext message to e2ee chat!"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "Unexpected plaintext message"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_67
    iget-object v4, v3, LX/9pv;->A03:LX/1Eb;

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v1, v2}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    const/16 v4, 0x1e8

    const/16 v10, 0x1e8

    move-object v5, v7

    move-object/from16 v6, v19

    move-object v7, v3

    move-object/from16 v8, v31

    move/from16 v11, v23

    invoke-static/range {v5 .. v11}, LX/9pv;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/9pv;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v1, "connection/handleMessage: received plaintext message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_68
    iget-object v4, v0, LX/ASV;->A0B:LX/9t1;

    if-nez v4, :cond_6a

    if-nez v11, :cond_69

    if-eqz v17, :cond_6a

    :cond_69
    iget-wide v4, v0, LX/ASV;->A19:J

    invoke-static {v4, v5}, LX/9vZ;->A00(J)LX/9t1;

    move-result-object v4

    iput-object v4, v0, LX/ASV;->A0B:LX/9t1;

    :cond_6a
    if-eqz v26, :cond_72

    iget-object v6, v3, LX/9pv;->A0C:LX/1X0;

    iget-object v4, v6, LX/1X0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    iget-object v7, v6, LX/1X0;->A01:LX/0xd;

    move-object/from16 v16, v7

    iget-object v15, v6, LX/1X0;->A03:LX/0z0;

    iget-object v14, v6, LX/1X0;->A00:LX/0xC;

    iget-object v13, v6, LX/1X0;->A04:LX/0zK;

    iget-object v9, v6, LX/1X0;->A05:LX/1A1;

    iget-object v12, v6, LX/1X0;->A02:LX/12U;

    iget-object v7, v0, LX/ASV;->A1D:Ljava/lang/String;

    iget-object v11, v0, LX/ASV;->A0W:Ljava/lang/Integer;

    iget v6, v0, LX/ASV;->A02:I

    invoke-static {v6}, LX/000;->A1R(I)Z

    move-result v78

    iget v6, v0, LX/ASV;->A01:I

    invoke-static {v6}, LX/000;->A1R(I)Z

    move-result v79

    iget-object v6, v0, LX/ASV;->A0N:LX/676;

    if-eqz v6, :cond_6b

    iget-object v6, v0, LX/ASV;->A0M:LX/676;

    const/16 v80, 0x1

    if-nez v6, :cond_6c

    :cond_6b
    const/16 v80, 0x0

    :cond_6c
    iget-boolean v6, v0, LX/ASV;->A0z:Z

    if-eqz v6, :cond_6e

    const/16 v73, 0x3

    :goto_2c
    new-instance v6, LX/8iZ;

    move-object/from16 v10, p2

    move-object/from16 v63, v6

    move-object/from16 v64, v14

    move-object/from16 v65, v16

    move-object/from16 v66, v12

    move-object/from16 v67, v15

    move-object/from16 v68, v13

    move-object/from16 v69, v9

    move-object/from16 v70, v11

    move-object/from16 v71, v10

    move-object/from16 v72, v7

    move-wide/from16 v74, v4

    invoke-direct/range {v63 .. v80}, LX/8iZ;-><init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJZZZ)V

    iput-wide v4, v0, LX/ASV;->A07:J

    invoke-virtual {v9, v6}, LX/1A1;->A05(LX/9rD;)V

    iput-object v10, v0, LX/ASV;->A0Z:Ljava/lang/Integer;

    iget-object v9, v3, LX/9pv;->A0B:LX/6TW;

    if-nez p3, :cond_6f

    invoke-virtual {v2}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v11

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v11, :cond_70

    array-length v10, v11

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v10, :cond_70

    aget-object v4, v11, v5

    iget-object v3, v4, LX/1Au;->A02:Ljava/lang/String;

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v3, v4, LX/1Au;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_6e
    iget-object v6, v0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v6

    invoke-static {v6}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v73

    goto :goto_2c

    :cond_6f
    const/4 v6, 0x0

    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LX/ASV;->A19:J

    sub-long/2addr v2, v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ConnectionThreadRequestsImpl/message remote="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/abuarab/gold/Gold;->b2(LX/123;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " participant="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    if-nez v4, :cond_71

    const-string v4, "none"

    :goto_2e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " delay="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " offline="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/ASV;->A0W:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " edit="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/ASV;->A01:I

    invoke-static {v5, v2}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v3, v9, LX/6TW;->A00:LX/7jP;

    new-instance v2, LX/9Nh;

    invoke-direct {v2, v0, v6}, LX/9Nh;-><init>(LX/ASV;Ljava/util/Map;)V

    invoke-static {v1, v8, v8, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void

    :cond_71
    invoke-static {v7}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    goto :goto_2e

    :cond_72
    iget-object v4, v3, LX/9pv;->A03:LX/1Eb;

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v1, v2}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    const/16 v4, 0x1e7

    const/16 v10, 0x1e7

    move-object v5, v7

    move-object/from16 v6, v19

    move-object v7, v3

    move-object/from16 v8, v31

    move/from16 v11, v23

    invoke-static/range {v5 .. v11}, LX/9pv;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/9pv;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2f
    iget-object v3, v3, LX/9pv;->A07:LX/0yB;

    invoke-static {v0}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v2

    iget-wide v0, v0, LX/ASV;->A19:J

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0yB;->A0s(LX/3Qz;IJ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_2
        0x16378767 -> :sswitch_1
        0x355bc8aa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2b8a4897 -> :sswitch_8
        0x1330b -> :sswitch_7
        0x36630557 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x68533988 -> :sswitch_5
        0x23f11d4c -> :sswitch_4
        0x6e6fda06 -> :sswitch_3
    .end sparse-switch
.end method
