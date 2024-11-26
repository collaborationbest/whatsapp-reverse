.class public final LX/8A8;
.super LX/5bs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v0}, LX/8A8;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput p1, p0, LX/8A8;->A00:I

    iput p4, p0, LX/8A8;->A01:I

    iput-wide p2, p0, LX/8A8;->A02:J

    return-void
.end method
