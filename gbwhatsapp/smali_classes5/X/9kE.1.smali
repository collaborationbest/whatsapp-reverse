.class public final LX/9kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v0 .. v17}, LX/9kE;-><init>(IJZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IJZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/9kE;->A0C:Z

    iput-boolean p5, p0, LX/9kE;->A04:Z

    iput-boolean p6, p0, LX/9kE;->A02:Z

    iput-boolean p7, p0, LX/9kE;->A08:Z

    iput-boolean p8, p0, LX/9kE;->A05:Z

    iput-boolean p9, p0, LX/9kE;->A0B:Z

    iput-wide p2, p0, LX/9kE;->A01:J

    iput-boolean p10, p0, LX/9kE;->A03:Z

    iput p1, p0, LX/9kE;->A00:I

    iput-boolean p11, p0, LX/9kE;->A0E:Z

    iput-boolean p12, p0, LX/9kE;->A0F:Z

    iput-boolean p13, p0, LX/9kE;->A0D:Z

    iput-boolean p14, p0, LX/9kE;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9kE;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9kE;->A07:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9kE;->A06:Z

    return-void
.end method
