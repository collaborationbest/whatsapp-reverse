.class public LX/8x5;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "item"

    invoke-static {v4, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "mute"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x5;->A01:Ljava/lang/Object;

    const-string v1, "notify"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A03:Ljava/lang/String;

    const-string v1, "call"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, LX/14v;

    aput-object v1, v3, v10

    const/4 v2, 0x1

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3, v2}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "jid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/6cb;->A00(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iput-object v1, v0, LX/8x5;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v4, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "image"

    invoke-static {v4, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "request_image_url"

    const-string v3, "#elementValue"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A03:Ljava/lang/String;

    const-string v1, "id"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A02:Ljava/lang/String;

    const-string v1, "original_dimensions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AUO;->A00:LX/AUO;

    invoke-static {v4, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x5;->A00:Ljava/lang/Object;

    const-string v1, "original_image_url"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/AUP;->A00:LX/AUP;

    invoke-static {v4, v1, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "user"

    invoke-static {v4, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "external_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A02:Ljava/lang/String;

    const-string v1, "normalized_external_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A03:Ljava/lang/String;

    const-string v1, "integrator_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const-wide/16 v1, 0x3e7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x5;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [LX/7jq;

    sget-object v1, LX/AVq;->A00:LX/AVq;

    aput-object v1, v2, v10

    sget-object v1, LX/AVr;->A00:LX/AVr;

    invoke-static {v1, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "UserSuccess|UserError"

    invoke-static {v4, v1, v3, v2}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "collection"

    invoke-static {v4, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v3, "#elementValue"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A02:Ljava/lang/String;

    const-string v1, "name"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8x5;->A03:Ljava/lang/String;

    sget-object v1, LX/AaX;->A00:LX/AaX;

    invoke-static {v4, v1, v2}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x5;->A00:Ljava/lang/Object;

    const-string v1, "product"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AaY;->A00:LX/AaY;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x32

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/8x5;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "metadata"

    invoke-static {v4, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "name"

    const-string v2, "id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/8x5;->A03:Ljava/lang/String;

    const-string v2, "update_time"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    move-object v11, v4

    move-object v15, v8

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, LX/8x5;->A01:Ljava/lang/Object;

    const-string v2, "#elementValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/8x5;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Aa0;->A00:LX/Aa0;

    invoke-static {v4, v1, v2, v10}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x5;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
