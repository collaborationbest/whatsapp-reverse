.class public LX/B3o;
.super LX/B3q;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B3q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/B3o;->A00:I

    return-void
.end method

.method public constructor <init>(LX/12n;)V
    .locals 1

    invoke-direct {p0, p1}, LX/B3q;-><init>(LX/12n;)V

    const/4 v0, -0x1

    iput v0, p0, LX/B3o;->A00:I

    return-void
.end method

.method public constructor <init>(LX/9sc;)V
    .locals 1

    invoke-direct {p0, p1}, LX/B3q;-><init>(LX/9sc;)V

    const/4 v0, -0x1

    iput v0, p0, LX/B3o;->A00:I

    return-void
.end method

.method public constructor <init>([LX/12n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/B3q;-><init>([LX/12n;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/B3o;->A00:I

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 4

    iget v3, p0, LX/B3o;->A00:I

    if-gez v3, :cond_1

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    invoke-static {v0, v1, v3}, LX/7vJ;->A0A([LX/12n;II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/B3o;->A00:I

    :cond_1
    invoke-static {v3}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const/16 v1, 0x30

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    instance-of v0, p1, LX/B3c;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/B3d;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    new-instance v5, LX/B3c;

    invoke-direct {v5, v0}, LX/B3c;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    array-length v4, v0

    iget v6, p0, LX/B3o;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gez v6, :cond_2

    const/16 v0, 0x10

    if-le v4, v0, :cond_4

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    invoke-static {v0, v1, v6}, LX/7vJ;->A0A([LX/12n;II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    iput v6, p0, LX/B3o;->A00:I

    :cond_2
    invoke-virtual {p1, v6}, LX/9o4;->A01(I)V

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, v3

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/9o4;->A03(LX/12p;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v5, p1

    goto :goto_0

    :cond_4
    new-array v7, v4, [LX/12p;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v0, p0, LX/B3q;->A00:[LX/12n;

    aget-object v0, v0, v6

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0C()LX/12p;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v0}, LX/12p;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iput v1, p0, LX/B3o;->A00:I

    invoke-virtual {p1, v1}, LX/9o4;->A01(I)V

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v0, v7, v3

    invoke-virtual {v5, v0, v2}, LX/9o4;->A03(LX/12p;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
