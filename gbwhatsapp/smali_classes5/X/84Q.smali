.class public LX/84Q;
.super LX/84R;
.source ""


# instance fields
.field public final A00:LX/9Lr;

.field public final A01:LX/9YB;

.field public final A02:LX/9YB;


# direct methods
.method public constructor <init>(LX/9Lr;LX/9dL;LX/9Or;LX/9YB;LX/9YB;JJJJZ)V
    .locals 15

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/9Or;->A02:Ljava/util/List;

    iget v4, v0, LX/9Or;->A00:I

    iget-wide v13, v0, LX/9Or;->A01:J

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v14}, LX/84R;-><init>(LX/9dL;Ljava/util/List;IJJJJJ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/84Q;->A01:LX/9YB;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/84Q;->A02:LX/9YB;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/84Q;->A00:LX/9Lr;

    if-eqz p1, :cond_0

    if-eqz p14, :cond_0

    iget-object v0, p0, LX/84R;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_0
.end method
