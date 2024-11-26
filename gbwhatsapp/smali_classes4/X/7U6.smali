.class public final LX/7U6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 1

    iput-object p1, p0, LX/7U6;->this$0:LX/4oL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7U6;->this$0:LX/4oL;

    invoke-static {v3}, LX/4oL;->A00(LX/4oL;)LX/69S;

    move-result-object v0

    iget-object v0, v0, LX/69S;->A06:LX/6Jy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Jy;->A04:LX/6IH;

    iget-object v2, v1, LX/6IH;->A03:LX/77F;

    iget-object v1, v3, LX/4oL;->A04:LX/6Zu;

    sget-wide v21, LX/6cg;->A05:J

    const/4 v7, 0x0

    sget-object v3, LX/6Zu;->A03:LX/6Zu;

    sget-wide v23, LX/6az;->A01:J

    const/high16 v29, -0x80000000

    const/16 v31, 0x0

    iget-object v10, v1, LX/6Zu;->A02:LX/6Jl;

    const/high16 v20, 0x7fc00000    # Float.NaN

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object v8, v7

    move-wide/from16 v25, v23

    move-wide/from16 v27, v21

    invoke-static/range {v7 .. v28}, LX/6NV;->A00(LX/63F;LX/6Ti;LX/5aD;LX/6Jl;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/6Y1;Ljava/lang/String;FJJJJ)LX/6Jl;

    move-result-object v6

    iget-object v5, v1, LX/6Zu;->A00:LX/6JK;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    const/high16 v30, -0x80000000

    const/high16 v32, -0x80000000

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-wide/from16 v33, v23

    invoke-static/range {v25 .. v34}, LX/6MN;->A00(LX/6JK;LX/6TC;LX/6Ta;LX/6Td;IIIIJ)LX/6JK;

    move-result-object v3

    if-ne v10, v6, :cond_0

    if-ne v5, v3, :cond_0

    :goto_0
    iget-object v5, v0, LX/6Jy;->A04:LX/6IH;

    iget-object v13, v5, LX/6IH;->A08:Ljava/util/List;

    iget v12, v5, LX/6IH;->A00:I

    iget-boolean v11, v5, LX/6IH;->A09:Z

    iget v10, v5, LX/6IH;->A01:I

    iget-object v9, v5, LX/6IH;->A06:LX/7py;

    iget-object v8, v5, LX/6IH;->A07:LX/5V4;

    iget-object v3, v5, LX/6IH;->A05:LX/7es;

    iget-wide v6, v5, LX/6IH;->A02:J

    new-instance v5, LX/6IH;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v10

    move-wide/from16 v23, v6

    move/from16 v25, v11

    invoke-direct/range {v14 .. v25}, LX/6IH;-><init>(LX/77F;LX/6Zu;LX/7es;LX/7py;LX/5V4;Ljava/util/List;IIJZ)V

    iget-wide v2, v0, LX/6Jy;->A02:J

    iget-object v1, v0, LX/6Jy;->A03:LX/6Ro;

    new-instance v0, LX/6Jy;

    invoke-direct {v0, v1, v5, v2, v3}, LX/6Jy;-><init>(LX/6Ro;LX/6IH;J)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/6Zu;

    invoke-direct {v1, v3, v6}, LX/6Zu;-><init>(LX/6JK;LX/6Jl;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
