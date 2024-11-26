.class public LX/8xr;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 11

    move-object v4, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8xr;->A01:Ljava/lang/String;

    const-string v0, "promotion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/Aba;->A00:LX/Aba;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x64

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8xr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "option"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8xr;->A01:Ljava/lang/String;

    const-string v0, "thumbnail_media"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbH;->A00:LX/AbH;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "iq"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v6, "error"

    :goto_0
    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xr;->A01:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v16

    const-class v7, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v7

    move-object v11, v2

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8xr;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    const-string v6, "result"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
