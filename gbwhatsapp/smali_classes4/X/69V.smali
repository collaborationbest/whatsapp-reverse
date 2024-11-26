.class public LX/69V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/69V;->A05:J

    iput-wide v0, p0, LX/69V;->A0B:J

    iput-wide v0, p0, LX/69V;->A08:J

    return-void
.end method


# virtual methods
.method public A00()LX/62l;
    .locals 42

    move-object/from16 v1, p0

    iget-wide v8, v1, LX/69V;->A05:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-wide v6, v1, LX/69V;->A08:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/0uW;->A0C(Z)V

    iget-object v0, v1, LX/69V;->A0D:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/69V;->A00:I

    move/from16 v40, v0

    iget-wide v14, v1, LX/69V;->A0B:J

    iget v0, v1, LX/69V;->A04:I

    move/from16 v39, v0

    iget-wide v12, v1, LX/69V;->A09:J

    iget-wide v10, v1, LX/69V;->A0A:J

    iget v0, v1, LX/69V;->A03:I

    move/from16 v19, v0

    iget v0, v1, LX/69V;->A01:I

    move/from16 v18, v0

    iget-wide v4, v1, LX/69V;->A0C:J

    iget v0, v1, LX/69V;->A02:I

    move/from16 v17, v0

    iget-wide v2, v1, LX/69V;->A06:J

    iget-wide v0, v1, LX/69V;->A07:J

    new-instance v16, LX/62l;

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-wide/from16 v27, v6

    move-wide/from16 v29, v12

    move-wide/from16 v31, v10

    move/from16 v20, v19

    move/from16 v21, v18

    move/from16 v22, v17

    move-wide/from16 v23, v8

    move-wide/from16 v25, v14

    move-object/from16 v17, v41

    move/from16 v18, v40

    move/from16 v19, v39

    invoke-direct/range {v16 .. v38}, LX/62l;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    return-object v16
.end method
