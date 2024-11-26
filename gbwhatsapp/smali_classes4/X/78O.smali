.class public final synthetic LX/78O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6d3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6d3;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78O;->A01:LX/6d3;

    iput-object p3, p0, LX/78O;->A03:Ljava/util/List;

    iput-object p2, p0, LX/78O;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/78O;->A00:J

    iput-boolean p6, p0, LX/78O;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v9, v4, LX/78O;->A01:LX/6d3;

    iget-object v2, v4, LX/78O;->A03:Ljava/util/List;

    iget-object v3, v4, LX/78O;->A02:Ljava/lang/String;

    iget-wide v0, v4, LX/78O;->A00:J

    iget-boolean v6, v4, LX/78O;->A04:Z

    invoke-static {v9, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/5Ml;

    if-nez v2, :cond_1

    instance-of v2, v4, LX/5Mm;

    if-nez v2, :cond_1

    instance-of v2, v4, LX/5Mj;

    if-eqz v2, :cond_0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v2

    iget-object v7, v9, LX/6d3;->A0E:LX/1Uh;

    iget v5, v7, LX/1Uh;->A02:I

    const/16 v4, 0x62

    invoke-static {v5, v4}, LX/000;->A1S(II)Z

    move-result v5

    invoke-static {v7}, LX/4fg;->A06(LX/1Uh;)I

    move-result v8

    invoke-virtual {v9}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    iget-object v4, v2, LX/6tL;->A01:LX/0z0;

    invoke-static {v4}, LX/3Se;->A01(LX/0z0;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v12, LX/2Sf;

    invoke-direct {v12}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4, v5}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {v2, v12}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v21, v15

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v21}, LX/6tL;->A02(LX/2Sf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v12}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    if-nez v10, :cond_4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v11, 0x3

    move-object v9, v5

    move-object v10, v5

    const/4 v12, 0x1

    move-object v4, v2

    move-object v7, v3

    move-object v8, v5

    invoke-virtual/range {v4 .. v12}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method
