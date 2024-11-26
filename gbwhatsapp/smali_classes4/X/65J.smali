.class public final LX/65J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LX/65J;->A01:[J

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    iget v4, p0, LX/65J;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, LX/65J;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/65J;->A01:[J

    array-length v0, v2

    if-lt v4, v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/65J;->A01:[J

    :cond_1
    aput-wide p1, v2, v4

    iget v0, p0, LX/65J;->A00:I

    if-lt v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/65J;->A00:I

    :cond_2
    return-void
.end method
