.class public final LX/1An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[LX/1Ao;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1An;->A01:I

    iput v2, p0, LX/1An;->A00:I

    iput-boolean v2, p0, LX/1An;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1An;->A03:J

    iput v2, p0, LX/1An;->A02:I

    new-array v1, p1, [LX/1Ao;

    iput-object v1, p0, LX/1An;->A05:[LX/1Ao;

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v0, LX/1Ao;

    invoke-direct {v0, p2}, LX/1Ao;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
