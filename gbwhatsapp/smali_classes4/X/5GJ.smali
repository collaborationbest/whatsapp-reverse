.class public final LX/5GJ;
.super LX/68l;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/6aA;

.field public final A06:Ljava/io/File;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/6aA;Ljava/io/File;Ljava/io/File;IIJJZ)V
    .locals 9

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v7, p6

    move-object/from16 v8, p8

    invoke-static {p6, v8}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, LX/68l;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/5GJ;->A02:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5GJ;->A03:J

    move/from16 v0, p10

    iput v0, p0, LX/5GJ;->A01:I

    move/from16 v0, p11

    iput v0, p0, LX/5GJ;->A00:I

    iput-object p1, p0, LX/5GJ;->A04:Landroid/graphics/RectF;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5GJ;->A05:LX/6aA;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5GJ;->A06:Ljava/io/File;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5GJ;->A07:Z

    return-void
.end method
