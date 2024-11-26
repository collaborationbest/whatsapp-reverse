.class public LX/8xq;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "type"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v2, "name"

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v3, v2, v1, v4}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    const-string v2, "options"

    const-string v1, "option"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AbG;->A00:LX/AbG;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x32

    :goto_0
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/8xq;->A00:Ljava/lang/Object;

    iput-object v5, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :sswitch_0
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "alias"

    invoke-static {v5, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    sget-object v1, LX/ATR;->A00:LX/ATR;

    goto :goto_2

    :sswitch_1
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "alias"

    invoke-static {v5, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    sget-object v1, LX/AUz;->A00:LX/AUz;

    :goto_2
    invoke-static {v5, v1, v11}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "data"

    invoke-static {v5, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    const-string v1, "pay"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AVR;->A00:LX/AVR;

    const-wide/16 v8, 0x0

    goto :goto_3

    :sswitch_3
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "states"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "start_at"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AVf;->A00:LX/AVf;

    const-wide/16 v8, 0x1

    :goto_3
    const-wide v10, 0x7fffffffffffffffL

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "report"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "message_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    const-string v1, "reporter"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AWv;->A00:LX/AWv;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x4e1f

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "linked_accounts"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v3, "linked_account"

    const-string v1, "type"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, "website"

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "url"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/AZU;->A00:LX/AZU;

    const-wide/16 v15, 0x1

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    move-object v12, v5

    invoke-static/range {v12 .. v18}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8xq;->A00:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0x11 -> :sswitch_4
        0x1b -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "iq"

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {v9, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v4, v5, v1}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v14

    const-class v3, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8xq;->A00:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object/from16 v10, v16

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    :goto_0
    iput-object v9, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-static {v9, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const-string v13, "error"

    goto :goto_1

    :pswitch_2
    invoke-static {v9, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const-string v13, "result"

    :goto_1
    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xq;->A01:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v14

    const-class v3, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v3

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8xq;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
