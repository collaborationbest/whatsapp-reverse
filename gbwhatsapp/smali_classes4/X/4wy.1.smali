.class public final LX/4wy;
.super LX/6Au;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/7hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hj;LX/6PN;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 9

    new-instance v0, LX/7C4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    move v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/7C4;-><init>(Landroid/content/Context;LX/7hj;LX/6PN;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-direct {p0, v0}, LX/6Au;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, LX/4wy;->A02:LX/7hj;

    iput p6, p0, LX/4wy;->A00:I

    iput-wide v7, p0, LX/4wy;->A01:J

    return-void
.end method
