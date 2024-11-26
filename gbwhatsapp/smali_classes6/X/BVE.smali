.class public LX/BVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BVE;->A01:I

    iput p2, p0, LX/BVE;->A03:I

    iput-wide p4, p0, LX/BVE;->A04:J

    iput p3, p0, LX/BVE;->A02:I

    iput-boolean p6, p0, LX/BVE;->A00:Z

    return-void
.end method
