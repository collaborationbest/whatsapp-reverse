.class public final LX/0Mm;
.super LX/0Mo;
.source ""


# static fields
.field public static final A05:LX/0Mm;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:I

.field public final transient A03:I

.field public final transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LX/0Mm;->A06:[Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/0Mm;

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/0Mm;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, LX/0Mm;->A05:LX/0Mm;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/0Mo;-><init>()V

    iput-object p1, p0, LX/0Mm;->A00:[Ljava/lang/Object;

    iput p2, p0, LX/0Mm;->A02:I

    iput-object p3, p0, LX/0Mm;->A01:[Ljava/lang/Object;

    iput p4, p0, LX/0Mm;->A03:I

    iput p5, p0, LX/0Mm;->A04:I

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget v0, p0, LX/0Mm;->A04:I

    return v0
.end method

.method public final A05()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, LX/0Mm;->A00:[Ljava/lang/Object;

    iget v1, p0, LX/0Mm;->A04:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final A07()LX/0iI;
    .locals 2

    invoke-virtual {p0}, LX/0Mo;->A0A()LX/0Mg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mg;->A0B(I)LX/0Mv;

    move-result-object v0

    return-object v0
.end method

.method public final A08()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Mm;->A00:[Ljava/lang/Object;

    return-object v0
.end method

.method public final A09()LX/0Mg;
    .locals 3

    iget-object v2, p0, LX/0Mm;->A00:[Ljava/lang/Object;

    iget v1, p0, LX/0Mm;->A04:I

    sget-object v0, LX/0Mg;->A00:LX/0Mv;

    if-nez v1, :cond_0

    sget-object v0, LX/0Mf;->A02:LX/0Mg;

    return-object v0

    :cond_0
    new-instance v0, LX/0Mf;

    invoke-direct {v0, v2, v1}, LX/0Mf;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    iget-object v4, p0, LX/0Mm;->A01:[Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    iget v0, p0, LX/0Mm;->A03:I

    and-int/2addr v1, v0

    aget-object v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Mm;->A02:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/0Mo;->A0A()LX/0Mg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mg;->A0B(I)LX/0Mv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0Mm;->A04:I

    return v0
.end method
