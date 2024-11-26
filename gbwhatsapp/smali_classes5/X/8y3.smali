.class public LX/8y3;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "image"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    const-string v1, "light"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Abp;->A00:LX/Abp;

    invoke-static {v5, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    const-string v1, "dark"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Abq;->A00:LX/Abq;

    :goto_0
    invoke-static {v5, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/8y3;->A00:Ljava/lang/Object;

    :goto_2
    iput-object v5, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "notification"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v5

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    const-string v1, "offline"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "sale_price"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v2, "price"

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

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    const-string v1, "start_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AUg;->A00:LX/AUg;

    invoke-static {v5, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    const-string v1, "end_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AUh;->A00:LX/AUh;

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "notification"

    invoke-static {v5, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, "w:gp2"

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/14v;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A00:Ljava/lang/Object;

    const-string v1, "notify"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    sget-object v1, LX/AWF;->A00:LX/AWF;

    invoke-static {v5, v1, v11}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "sale_price"

    invoke-static {v5, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v2, "price"

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

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    const-string v1, "start_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ab0;->A00:LX/Ab0;

    invoke-static {v5, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    const-string v1, "end_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ab1;->A00:LX/Ab1;

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {v0}, LX/5qe;-><init>()V

    invoke-static {v5}, LX/7vE;->A15(LX/6cY;)V

    const-string v2, "reaction"

    const-string v1, "code"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    const-string v1, "t"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/AZz;->A00:LX/AZz;

    const-wide/16 v15, 0x1

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    move-object v12, v5

    invoke-static/range {v12 .. v18}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "iq"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    const-string v7, "result"

    :goto_0
    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    const/16 v21, 0x1

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8y3;->A02:Ljava/lang/String;

    const-string v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A01:Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v20

    const-class v11, Lcom/whatsapp/jid/Jid;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v21}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y3;->A00:Ljava/lang/Object;

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    const-string v7, "error"

    goto :goto_0
.end method
