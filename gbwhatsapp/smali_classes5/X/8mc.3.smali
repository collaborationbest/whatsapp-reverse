.class public LX/8mc;
.super LX/8mi;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/9Y1;

.field public final A02:LX/8zj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/18I;LX/1XB;LX/9fX;LX/9Y1;LX/8zj;)V
    .locals 6

    const-string v5, "upi-create-mandate"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    iput-object p2, p0, LX/8mc;->A00:LX/0xC;

    iput-object p7, p0, LX/8mc;->A02:LX/8zj;

    iput-object p6, p0, LX/8mc;->A01:LX/9Y1;

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v1, p0, LX/8mc;->A01:LX/9Y1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/9Y1;->A00(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v1, p0, LX/8mc;->A01:LX/9Y1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/9Y1;->A00(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 18

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/8mc;->A02:LX/8zj;

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v0, "account"

    const-string v2, "action"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v16

    const-class v5, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "transaction-id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    move-object v15, v8

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "mandate-no"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v4, v2}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v4

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v11, v4, v2}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Abw;->A00:LX/Abw;

    invoke-static {v11, v0, v2, v10}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v0, v1, LX/8mc;->A01:LX/9Y1;

    invoke-virtual {v0, v8, v5, v3}, LX/9Y1;->A00(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/8mc;->A01:LX/9Y1;

    const/16 v1, 0x1f4

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-virtual {v2, v0, v8, v8}, LX/9Y1;->A00(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
