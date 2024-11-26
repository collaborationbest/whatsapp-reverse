.class public final LX/6Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Oc;->A00:I

    iput-object p1, p0, LX/6Oc;->A01:[J

    iput-object p2, p0, LX/6Oc;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6Oc;J)I
    .locals 8

    iget v0, p0, LX/6Oc;->A00:I

    add-int/lit8 v7, v0, -0x1

    const/4 v6, -0x1

    if-eq v7, v6, :cond_0

    const/4 v5, 0x0

    if-nez v7, :cond_2

    iget-object v0, p0, LX/6Oc;->A01:[J

    aget-wide v1, v0, v5

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v6, -0x2

    return v6

    :cond_2
    :goto_0
    if-gt v5, v7, :cond_4

    add-int v0, v5, v7

    ushr-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/6Oc;->A01:[J

    aget-wide v3, v0, v6

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_0

    add-int/lit8 v7, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v5, 0x1

    neg-int v0, v0

    return v0
.end method
