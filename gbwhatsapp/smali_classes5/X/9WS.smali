.class public LX/9WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WS;->A00:[F

    iput-object p2, p0, LX/9WS;->A01:[I

    return-void
.end method


# virtual methods
.method public A00([F)LX/9WS;
    .locals 10

    array-length v8, p1

    new-array v7, v8, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget v9, p1, v6

    iget-object v2, p0, LX/9WS;->A00:[F

    invoke-static {v2, v9}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/9WS;->A01:[I

    aget v0, v0, v1

    :goto_1
    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    neg-int v5, v0

    if-nez v5, :cond_1

    iget-object v1, p0, LX/9WS;->A01:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/9WS;->A01:[I

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_2

    aget v0, v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, -0x1

    aget v3, v2, v0

    aget v2, v2, v5

    aget v1, v4, v0

    aget v0, v4, v5

    sub-float/2addr v9, v3

    sub-float/2addr v2, v3

    div-float/2addr v9, v2

    invoke-static {v9, v1, v0}, LX/9oS;->A02(FII)I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/9WS;

    invoke-direct {v0, p1, v7}, LX/9WS;-><init>([F[I)V

    return-object v0
.end method
