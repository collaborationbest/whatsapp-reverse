.class public final LX/6SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, LX/6SH;->A01:[I

    return-void
.end method

.method public static final A00(LX/6SH;II)V
    .locals 6

    const/4 v5, 0x3

    if-ge p1, p2, :cond_3

    move v4, p1

    sub-int v3, p1, v5

    :goto_0
    if-ge v4, p2, :cond_2

    iget-object v2, p0, LX/6SH;->A01:[I

    aget v1, v2, v4

    aget v0, v2, p2

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v1, v2, v0

    add-int/lit8 v0, p2, 0x1

    aget v0, v2, v0

    if-gt v1, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3, v4}, LX/4ff;->A1X([III)V

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v2, v1, v0}, LX/4ff;->A1X([III)V

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v0, v4, 0x2

    invoke-static {v2, v1, v0}, LX/4ff;->A1X([III)V

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x3

    iget-object v2, p0, LX/6SH;->A01:[I

    invoke-static {v2, v3, p2}, LX/4ff;->A1X([III)V

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, v1, v0}, LX/4ff;->A1X([III)V

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v0, p2, 0x2

    invoke-static {v2, v1, v0}, LX/4ff;->A1X([III)V

    sub-int v0, v3, v5

    invoke-static {p0, p1, v0}, LX/6SH;->A00(LX/6SH;II)V

    add-int/lit8 v0, v3, 0x3

    invoke-static {p0, v0, p2}, LX/6SH;->A00(LX/6SH;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(III)V
    .locals 4

    iget v3, p0, LX/6SH;->A00:I

    add-int/lit8 v2, v3, 0x3

    iget-object v1, p0, LX/6SH;->A01:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6SH;->A01:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/2addr p2, p3

    aput p2, v1, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v1, v0

    iput v2, p0, LX/6SH;->A00:I

    return-void
.end method

.method public final A02(IIII)V
    .locals 4

    iget v3, p0, LX/6SH;->A00:I

    add-int/lit8 v2, v3, 0x4

    iget-object v1, p0, LX/6SH;->A01:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6SH;->A01:[I

    :cond_0
    aput p1, v1, v3

    add-int/lit8 v0, v3, 0x1

    aput p2, v1, v0

    add-int/lit8 v0, v3, 0x2

    aput p3, v1, v0

    add-int/lit8 v0, v3, 0x3

    aput p4, v1, v0

    iput v2, p0, LX/6SH;->A00:I

    return-void
.end method
