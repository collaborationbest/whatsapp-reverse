.class public LX/B49;
.super LX/B3r;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B3r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/B49;->A00:I

    return-void
.end method

.method public constructor <init>(LX/12n;)V
    .locals 1

    invoke-direct {p0, p1}, LX/B3r;-><init>(LX/12n;)V

    const/4 v0, -0x1

    iput v0, p0, LX/B49;->A00:I

    return-void
.end method

.method public constructor <init>(LX/9sc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/B3r;-><init>(LX/9sc;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/B49;->A00:I

    return-void
.end method

.method public constructor <init>([LX/12n;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/B3r;-><init>([LX/12n;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/B49;->A00:I

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 4

    iget v3, p0, LX/B49;->A00:I

    if-gez v3, :cond_1

    iget-object v2, p0, LX/B3r;->A00:[LX/12n;

    array-length v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v2, v0, v3}, LX/7vJ;->A0A([LX/12n;II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/B49;->A00:I

    :cond_1
    invoke-static {v3}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 9

    if-eqz p2, :cond_0

    const/16 v1, 0x31

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    instance-of v0, p1, LX/B3c;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/B3d;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    new-instance v6, LX/B3c;

    invoke-direct {v6, v0}, LX/B3c;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v8, p0, LX/B3r;->A00:[LX/12n;

    array-length v7, v8

    iget v1, p0, LX/B49;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_2

    const/16 v0, 0x10

    if-le v7, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-static {v8, v0, v1}, LX/7vJ;->A0A([LX/12n;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_1

    iput v1, p0, LX/B49;->A00:I

    :cond_2
    invoke-virtual {p1, v1}, LX/9o4;->A01(I)V

    :goto_1
    if-ge v5, v7, :cond_6

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/9o4;->A03(LX/12p;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v6, p1

    goto :goto_0

    :cond_4
    new-array v3, v7, [LX/12p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v0, v8, v2

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0C()LX/12p;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/12p;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, LX/B49;->A00:I

    invoke-virtual {p1, v1}, LX/9o4;->A01(I)V

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v3, v5

    invoke-virtual {v6, v0, v4}, LX/9o4;->A03(LX/12p;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
