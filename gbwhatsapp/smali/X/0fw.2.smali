.class public LX/0fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:[I

.field public synthetic A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/0fw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x28

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_1

    move v2, v0

    :cond_0
    div-int/lit8 v1, v2, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, LX/0fw;->A01:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/0fw;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0fw;

    iget-object v0, p0, LX/0fw;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/0fw;->A01:[I

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0fw;->A02:[Ljava/lang/Object;

    return-object v1
.end method

.method public A01(ILjava/lang/Object;)V
    .locals 5

    iget v3, p0, LX/0fw;->A00:I

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0fw;->A01:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0fw;->A02(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0fw;->A01:[I

    array-length v0, v4

    if-lt v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_3

    move v2, v0

    :cond_1
    div-int/lit8 v1, v2, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fw;->A01:[I

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0fw;->A01:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0fw;->A00:I

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    goto :goto_0
.end method

.method public A02(ILjava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/0fw;->A01:[I

    iget v0, p0, LX/0fw;->A00:I

    invoke-static {v1, v0, p1}, LX/00A;->A00([III)I

    move-result v3

    if-gez v3, :cond_0

    not-int v3, v3

    iget v2, p0, LX/0fw;->A00:I

    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0fw;->A01:[I

    aput p1, v0, v3

    :cond_0
    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v3

    return-void

    :cond_1
    iget-object v4, p0, LX/0fw;->A01:[I

    array-length v0, v4

    if-lt v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_5

    move v2, v0

    :cond_2
    div-int/lit8 v1, v2, 0x4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fw;->A01:[I

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, LX/0fw;->A00:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fw;->A01:[I

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2, v3, v1, v0, v0}, LX/01Q;->A03(III[I[I)V

    iget-object v1, p0, LX/0fw;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/0fw;->A00:I

    invoke-static {v1, v2, v1, v3, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_4
    iget-object v0, p0, LX/0fw;->A01:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v3

    iget v0, p0, LX/0fw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fw;->A00:I

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0fw;->A00()LX/0fw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/0fw;->A00:I

    if-gtz v3, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    mul-int/lit8 v0, v3, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fw;->A01:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
