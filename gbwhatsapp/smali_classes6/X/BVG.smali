.class public LX/BVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BVG;->A03:J

    iput-wide v0, p0, LX/BVG;->A04:J

    iput-wide v0, p0, LX/BVG;->A00:J

    iput-wide v0, p0, LX/BVG;->A01:J

    iput-wide v0, p0, LX/BVG;->A02:J

    return-void
.end method
