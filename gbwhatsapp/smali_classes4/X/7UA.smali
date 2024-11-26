.class public final LX/7UA;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oK;


# direct methods
.method public constructor <init>(LX/4oK;)V
    .locals 1

    iput-object p1, p0, LX/7UA;->this$0:LX/4oK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7UA;->this$0:LX/4oK;

    invoke-static {v0}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v0

    iget-object v1, v1, LX/7UA;->this$0:LX/4oK;

    iget-object v1, v1, LX/4oK;->A03:LX/6Zu;

    sget-wide v18, LX/6cg;->A05:J

    const/4 v4, 0x0

    sget-object v3, LX/6Zu;->A03:LX/6Zu;

    sget-wide v20, LX/6az;->A01:J

    const/high16 v26, -0x80000000

    const/4 v3, 0x0

    iget-object v7, v1, LX/6Zu;->A02:LX/6Jl;

    const/high16 v17, 0x7fc00000    # Float.NaN

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v5, v4

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    invoke-static/range {v4 .. v25}, LX/6NV;->A00(LX/63F;LX/6Ti;LX/5aD;LX/6Jl;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/6Y1;Ljava/lang/String;FJJJJ)LX/6Jl;

    move-result-object v6

    iget-object v5, v1, LX/6Zu;->A00:LX/6JK;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    const/high16 v27, -0x80000000

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-wide/from16 v30, v20

    invoke-static/range {v22 .. v31}, LX/6MN;->A00(LX/6JK;LX/6TC;LX/6Ta;LX/6Td;IIIIJ)LX/6JK;

    move-result-object v4

    if-ne v7, v6, :cond_1

    if-ne v5, v4, :cond_1

    :goto_0
    iget-object v10, v0, LX/6Rz;->A0B:LX/5V4;

    if-eqz v10, :cond_0

    iget-object v9, v0, LX/6Rz;->A0A:LX/7py;

    if-eqz v9, :cond_0

    iget-object v4, v0, LX/6Rz;->A0C:Ljava/lang/String;

    sget-object v8, LX/0A6;->A00:LX/0A6;

    new-instance v7, LX/77F;

    invoke-direct {v7, v4, v8, v8}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v0, LX/6Rz;->A06:LX/7nd;

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/6Rz;->A07:LX/7mS;

    if-eqz v4, :cond_0

    iget-wide v4, v0, LX/6Rz;->A04:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    invoke-static {v3, v6, v3, v4}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v21

    iget v11, v0, LX/6Rz;->A00:I

    iget-boolean v6, v0, LX/6Rz;->A0E:Z

    iget v4, v0, LX/6Rz;->A02:I

    iget-object v3, v0, LX/6Rz;->A09:LX/7es;

    new-instance v5, LX/6IH;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v4

    move/from16 v23, v6

    invoke-direct/range {v12 .. v23}, LX/6IH;-><init>(LX/77F;LX/6Zu;LX/7es;LX/7py;LX/5V4;Ljava/util/List;IIJZ)V

    new-instance v10, LX/6lo;

    move-object v11, v7

    move-object v12, v1

    move-object v13, v3

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/6lo;-><init>(LX/77F;LX/6Zu;LX/7es;LX/7py;Ljava/util/List;)V

    iget v8, v0, LX/6Rz;->A00:I

    iget v3, v0, LX/6Rz;->A02:I

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/000;->A1S(II)Z

    move-result v11

    new-instance v6, LX/6Ro;

    move-object v7, v10

    move-wide/from16 v9, v21

    invoke-direct/range {v6 .. v11}, LX/6Ro;-><init>(LX/6lo;IJZ)V

    iget-wide v3, v0, LX/6Rz;->A03:J

    new-instance v0, LX/6Jy;

    invoke-direct {v0, v6, v5, v3, v4}, LX/6Jy;-><init>(LX/6Ro;LX/6IH;J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/6Zu;

    invoke-direct {v1, v4, v6}, LX/6Zu;-><init>(LX/6JK;LX/6Jl;)V

    goto :goto_0
.end method
