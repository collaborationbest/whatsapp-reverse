.class public LX/8Ln;
.super LX/AmV;
.source ""

# interfaces
.implements LX/BJS;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/AmV<",
        "Ljava/lang/String;",
        ">;",
        "LX/BJS;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/BJS;

.field public static final A02:LX/8Ln;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Ln;

    invoke-direct {v1}, LX/8Ln;-><init>()V

    sput-object v1, LX/8Ln;->A02:LX/8Ln;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AmV;->A00:Z

    sput-object v1, LX/8Ln;->A01:LX/BJS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Ln;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/AmV;-><init>()V

    iput-object p1, p0, LX/8Ln;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Aye(LX/Af0;)V
    .locals 1

    invoke-virtual {p0}, LX/AmV;->A01()V

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public BFF(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BHX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BHY()LX/BJS;
    .locals 1

    iget-boolean v0, p0, LX/AmV;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/AmW;

    invoke-direct {v0, p0}, LX/AmW;-><init>(LX/BJS;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic BOp(I)LX/BJV;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/8Ln;

    invoke-direct {v0, v1}, LX/8Ln;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/AmV;->A01()V

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/AmV;->A01()V

    instance-of v0, p2, LX/BJS;

    if-eqz v0, :cond_0

    check-cast p2, LX/BJS;

    invoke-interface {p2}, LX/BJS;->BHX()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/AmV;->A01()V

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/Af0;

    if-eqz v0, :cond_1

    check-cast v5, LX/Af0;

    invoke-virtual {v5}, LX/Af0;->A04()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/8Lr;

    invoke-virtual {v5}, LX/8Lr;->A07()I

    move-result v3

    iget-object v2, v5, LX/8Lr;->bytes:[B

    invoke-virtual {v5}, LX/Af0;->A02()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, v2, v3, v1}, LX/9nX;->A02([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-interface {v6, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4

    :cond_1
    check-cast v5, [B

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, LX/9hP;->A00:LX/9nX;

    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/9nX;->A02([BII)I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/AmV;->A01()V

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Af0;

    if-eqz v0, :cond_1

    check-cast v2, LX/Af0;

    invoke-virtual {v2}, LX/Af0;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, [B

    sget-object v1, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/AmV;->A01()V

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Af0;

    if-eqz v0, :cond_1

    check-cast v2, LX/Af0;

    invoke-virtual {v2}, LX/Af0;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v2, [B

    sget-object v1, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8Ln;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
