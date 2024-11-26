.class public final LX/3QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    new-array v0, v3, [I

    iput-object v0, p0, LX/3QG;->A00:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v1, p0, LX/3QG;->A00:[I

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, v1, v4

    iget-object v0, p0, LX/3QG;->A00:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QG;->A00:[I

    return-void
.end method

.method public static A00([III)LX/3QG;
    .locals 1

    aput p1, p0, p2

    new-instance v0, LX/3QG;

    invoke-direct {v0, p0}, LX/3QG;-><init>([I)V

    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;[[II)V
    .locals 2

    aget-object v1, p1, p2

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>([I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/3QG;

    iget-object v5, p0, LX/3QG;->A00:[I

    iget-object v4, p1, LX/3QG;->A00:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v3, v5

    array-length v0, v4

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v5, v2

    aget v0, v4, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/3QG;->A00:[I

    array-length v4, v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, v5, v2

    const/16 v0, 0x1f

    mul-int/2addr v0, v3

    add-int v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
