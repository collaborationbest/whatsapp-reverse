.class public LX/84P;
.super LX/84R;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9dL;Ljava/util/List;Ljava/util/List;IJJJJJ)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v13, p13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v14}, LX/84R;-><init>(LX/9dL;Ljava/util/List;IJJJJJ)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/84P;->A00:Ljava/util/List;

    return-void
.end method
