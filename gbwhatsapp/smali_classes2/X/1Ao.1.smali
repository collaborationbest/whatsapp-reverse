.class public final LX/1Ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1Ao;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Ao;->A04:J

    const/4 v0, 0x1

    iput v0, p0, LX/1Ao;->A02:I

    iput v2, p0, LX/1Ao;->A00:I

    sget-wide v0, LX/1Ap;->A07:J

    iput-wide v0, p0, LX/1Ao;->A03:J

    iput p1, p0, LX/1Ao;->A05:I

    return-void
.end method
