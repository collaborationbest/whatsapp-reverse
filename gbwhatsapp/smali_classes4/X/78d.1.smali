.class public final synthetic LX/78d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6d3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6d3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78d;->A02:LX/6d3;

    iput-object p2, p0, LX/78d;->A03:Ljava/lang/String;

    iput p5, p0, LX/78d;->A00:I

    iput p6, p0, LX/78d;->A01:I

    iput-object p3, p0, LX/78d;->A04:Ljava/util/List;

    iput-object p4, p0, LX/78d;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/78d;->A02:LX/6d3;

    iget-object v4, v0, LX/78d;->A03:Ljava/lang/String;

    iget v8, v0, LX/78d;->A00:I

    iget v1, v0, LX/78d;->A01:I

    iget-object v7, v0, LX/78d;->A04:Ljava/util/List;

    iget-object v5, v0, LX/78d;->A05:Ljava/util/List;

    invoke-static {v2}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v3

    iget-object v6, v2, LX/6d3;->A0E:LX/1Uh;

    iget v2, v6, LX/1Uh;->A02:I

    const/16 v0, 0x62

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {v6}, LX/4fg;->A06(LX/1Uh;)I

    move-result v6

    iget-object v0, v3, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/2Sf;

    invoke-direct {v9}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    invoke-static {v3, v9}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v12, v10

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v18}, LX/6tL;->A02(LX/2Sf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v9}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v9, 0x0

    new-array v8, v0, [LX/049;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_type"

    invoke-static {v0, v1, v8, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "error_code"

    invoke-static {v0, v7, v8, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "error_message"

    invoke-static {v0, v5, v8, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v9

    move-object v14, v9

    const/4 v15, 0x3

    move-object v10, v9

    move-object v11, v4

    move/from16 v16, v2

    move-object v8, v3

    invoke-virtual/range {v8 .. v16}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
