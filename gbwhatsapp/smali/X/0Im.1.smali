.class public abstract LX/0Im;
.super LX/0B6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/0Yw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0B6;-><init>()V

    iput-object v0, p0, LX/0Im;->A03:[LX/0Yw;

    const/4 v0, 0x0

    iput v0, p0, LX/0Im;->A01:I

    return-void
.end method

.method public constructor <init>(LX/0Im;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0B6;-><init>()V

    iput-object v0, p0, LX/0Im;->A03:[LX/0Yw;

    const/4 v0, 0x0

    iput v0, p0, LX/0Im;->A01:I

    iget-object v0, p1, LX/0Im;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0Im;->A02:Ljava/lang/String;

    iget v0, p1, LX/0Im;->A00:I

    iput v0, p0, LX/0Im;->A00:I

    iget-object v5, p1, LX/0Im;->A03:[LX/0Yw;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, LX/0Im;->A03:[LX/0Yw;

    return-void

    :cond_1
    array-length v3, v5

    new-array v4, v3, [LX/0Yw;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/0Yw;

    invoke-direct {v0, v1}, LX/0Yw;-><init>(LX/0Yw;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LX/0Yw;
    .locals 1

    iget-object v0, p0, LX/0Im;->A03:[LX/0Yw;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Im;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/0Yw;)V
    .locals 5

    iget-object v4, p0, LX/0Im;->A03:[LX/0Yw;

    invoke-static {v4, p1}, LX/0Yl;->A01([LX/0Yw;[LX/0Yw;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, LX/0Im;->A03:[LX/0Yw;

    :cond_1
    return-void

    :cond_2
    array-length v3, p1

    new-array v4, v3, [LX/0Yw;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/0Yw;

    invoke-direct {v0, v1}, LX/0Yw;-><init>(LX/0Yw;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_1

    aget-object v1, v4, v3

    aget-object v0, p1, v3

    iget-char v0, v0, LX/0Yw;->A00:C

    iput-char v0, v1, LX/0Yw;->A00:C

    const/4 v2, 0x0

    :goto_2
    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Yw;->A01:[F

    array-length v0, v0

    if-ge v2, v0, :cond_4

    aget-object v0, v4, v3

    iget-object v1, v0, LX/0Yw;->A01:[F

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Yw;->A01:[F

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
