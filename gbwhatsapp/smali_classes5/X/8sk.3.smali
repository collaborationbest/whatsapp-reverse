.class public final LX/8sk;
.super LX/8sm;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x98

    invoke-direct {p0, p1, v0, p2, p3}, LX/8sm;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/9dw;J)V
    .locals 1

    const/16 v0, 0x98

    invoke-direct {p0, p1, v0, p2, p3}, LX/8sm;-><init>(LX/9dw;IJ)V

    return-void
.end method


# virtual methods
.method public final A1r()LX/94Q;
    .locals 7

    invoke-virtual {p0}, LX/8tC;->A1h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/94Q;->values()[LX/94Q;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/94Q;->versionId:I

    if-eqz v5, :cond_0

    if-ne v0, v6, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/94Q;->A03:LX/94Q;

    return-object v1
.end method
