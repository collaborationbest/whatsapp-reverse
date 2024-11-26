.class public LX/5TP;
.super LX/5Sa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;LX/1k0;)V
    .locals 11

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v1, "integrator_list"

    const-string v0, "opted_in"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "true"

    const/4 v0, 0x0

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v3, p1, v2}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/5TP;->A00:Ljava/lang/Object;

    const-string v2, "integrator"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/72q;->A00:LX/72q;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/5TP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/72r;->A00:LX/72r;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5TP;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/5TD;)V
    .locals 12

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v5, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v2, "bot"

    const-string v1, "v"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, "1"

    const/4 v1, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v4, p1, v3}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/5TP;->A02:Ljava/lang/Object;

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/72S;->A00:LX/72S;

    const-wide/16 v8, 0x1

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/5TP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/72T;->A00:LX/72T;

    const-wide/16 v10, 0x1

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/5TP;->A01:Ljava/lang/Object;

    return-void
.end method
