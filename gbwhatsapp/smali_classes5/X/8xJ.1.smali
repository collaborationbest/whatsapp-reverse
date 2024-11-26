.class public final LX/8xJ;
.super LX/5qe;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xJ;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "bank"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "country"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "BR"

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v6

    move-object v5, v12

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "short-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/8xJ;->A00:Ljava/util/ArrayList;

    const-string v1, "accept-savings"

    invoke-static {v3, v1, v2}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
