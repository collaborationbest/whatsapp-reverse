.class public final LX/6HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6R7;

.field public final A01:LX/6UW;

.field public final A02:LX/66M;

.field public final A03:LX/6SB;

.field public final A04:LX/5qR;


# direct methods
.method public constructor <init>(LX/6R7;LX/6SB;LX/6UW;LX/66M;LX/5qR;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6HI;->A01:LX/6UW;

    iput-object p1, p0, LX/6HI;->A00:LX/6R7;

    iput-object p2, p0, LX/6HI;->A03:LX/6SB;

    iput-object p5, p0, LX/6HI;->A04:LX/5qR;

    iput-object p4, p0, LX/6HI;->A02:LX/66M;

    sget-object v0, LX/5Vk;->A02:LX/5Vk;

    iput-object v0, p1, LX/6R7;->A00:LX/5Vk;

    return-void
.end method


# virtual methods
.method public final A00(LX/68Q;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/6HI;->A02:LX/66M;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/66M;->A00(Ljava/lang/String;)LX/6gQ;

    move-result-object v2

    iget-object v0, p0, LX/6HI;->A04:LX/5qR;

    new-instance v7, LX/60K;

    move-object v8, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/60K;-><init>(LX/68Q;LX/6HI;LX/6gQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5qR;->A00:LX/6UR;

    const/4 v0, 0x1

    new-instance v3, LX/7tF;

    invoke-direct {v3, v7, v0}, LX/7tF;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/68Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 12

    const/4 v4, 0x0

    move-object v8, p2

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object v5, p0

    iget-object v0, p0, LX/6HI;->A02:LX/66M;

    move-object v10, p3

    invoke-virtual {v0, p3}, LX/66M;->A00(Ljava/lang/String;)LX/6gQ;

    move-result-object v0

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6HI;->A01:LX/6UW;

    iget-object v2, v0, LX/6gQ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6HI;->A00:LX/6R7;

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1, p2, v11}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z6;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/68Q;->A00()V

    return-void

    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6SB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/6HI;->A00(LX/68Q;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
