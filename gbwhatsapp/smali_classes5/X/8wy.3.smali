.class public final LX/8wy;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 15

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "notification"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    move-object v8, v1

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v8 .. v14}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "offline"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/8wy;->A00:Ljava/lang/Long;

    iput-object v1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
