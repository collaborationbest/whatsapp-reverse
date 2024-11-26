.class public final LX/9ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/9f6;
    .locals 33

    move-object/from16 v0, p0

    iget v15, v0, LX/9ZZ;->A00:I

    iget-boolean v14, v0, LX/9ZZ;->A0F:Z

    iget-boolean v13, v0, LX/9ZZ;->A02:Z

    iget-boolean v12, v0, LX/9ZZ;->A0B:Z

    iget-boolean v11, v0, LX/9ZZ;->A0D:Z

    iget-boolean v10, v0, LX/9ZZ;->A0E:Z

    iget-boolean v9, v0, LX/9ZZ;->A06:Z

    iget-boolean v8, v0, LX/9ZZ;->A0C:Z

    iget-boolean v7, v0, LX/9ZZ;->A03:Z

    iget-boolean v6, v0, LX/9ZZ;->A07:Z

    iget-boolean v5, v0, LX/9ZZ;->A0A:Z

    iget-boolean v4, v0, LX/9ZZ;->A01:Z

    iget-boolean v3, v0, LX/9ZZ;->A08:Z

    iget-boolean v2, v0, LX/9ZZ;->A09:Z

    iget-boolean v1, v0, LX/9ZZ;->A04:Z

    iget-boolean v0, v0, LX/9ZZ;->A05:Z

    new-instance v16, LX/9f6;

    move/from16 v32, v0

    move/from16 v31, v1

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move/from16 v19, v13

    move/from16 v18, v14

    move/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/9f6;-><init>(IZZZZZZZZZZZZZZZ)V

    return-object v16
.end method
