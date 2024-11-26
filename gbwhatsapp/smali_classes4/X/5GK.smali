.class public final LX/5GK;
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

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/6aA;Ljava/io/File;Ljava/io/File;IIJJZZZZZ)V
    .locals 9

    const/4 v0, 0x2

    move-object v7, p6

    move-object v3, p2

    invoke-static {p2, v0, p6}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p9

    move-object/from16 v0, p8

    invoke-static {v0, v8}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, LX/68l;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V

    iput-object v0, p0, LX/5GK;->A06:Ljava/io/File;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/5GK;->A02:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5GK;->A03:J

    move/from16 v0, p10

    iput v0, p0, LX/5GK;->A01:I

    move/from16 v0, p11

    iput v0, p0, LX/5GK;->A00:I

    iput-object p1, p0, LX/5GK;->A04:Landroid/graphics/RectF;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5GK;->A05:LX/6aA;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5GK;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5GK;->A07:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5GK;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5GK;->A09:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5GK;->A08:Z

    return-void
.end method
