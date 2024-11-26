.class public LX/6AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AV;->A01:Ljava/util/List;

    if-eqz p3, :cond_0

    or-int/lit8 p2, p2, 0x2

    :cond_0
    if-eqz p4, :cond_1

    or-int/lit8 p2, p2, 0x4

    :cond_1
    if-eqz p5, :cond_2

    or-int/lit8 p2, p2, 0x8

    :cond_2
    if-eqz p6, :cond_3

    or-int/lit8 p2, p2, 0x10

    :cond_3
    iput p2, p0, LX/6AV;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6AV;

    iget v1, p0, LX/6AV;->A00:I

    iget v0, p1, LX/6AV;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6AV;->A01:Ljava/util/List;

    iget-object v0, p1, LX/6AV;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6AV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/6AV;->A00:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
