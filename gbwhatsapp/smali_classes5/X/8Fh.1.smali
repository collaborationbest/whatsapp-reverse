.class public final LX/8Fh;
.super LX/AmP;
.source ""

# interfaces
.implements LX/BJP;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/AmP<",
        "Ljava/lang/String;",
        ">;",
        "LX/BJP;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/8Fh;

.field public static final A02:LX/BJP;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Fh;

    invoke-direct {v1}, LX/8Fh;-><init>()V

    sput-object v1, LX/8Fh;->A01:LX/8Fh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AmP;->A00:Z

    sput-object v1, LX/8Fh;->A02:LX/BJP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Fh;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/AmP;-><init>()V

    iput-object p1, p0, LX/8Fh;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/Aey;

    if-eqz v0, :cond_2

    check-cast p0, LX/Aey;

    sget-object v3, LX/9hx;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, LX/Aey;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, LX/8Fp;

    iget-object v2, p0, LX/8Fp;->zzfp:[B

    invoke-virtual {p0}, LX/8Fp;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/Aey;->A02()I

    move-result v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_2
    check-cast p0, [B

    sget-object v1, LX/9hx;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final BFF(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final By3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final By4()LX/BJP;
    .locals 1

    iget-boolean v0, p0, LX/AmP;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/AmQ;

    invoke-direct {v0, p0}, LX/AmQ;-><init>(LX/BJP;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic ByN(I)LX/BJT;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/8Fh;

    invoke-direct {v0, v1}, LX/8Fh;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/AmP;->A01()V

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, LX/AmP;->A01()V

    instance-of v0, p2, LX/BJP;

    if-eqz v0, :cond_0

    check-cast p2, LX/BJP;

    invoke-interface {p2}, LX/BJP;->By3()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/AmP;->A01()V

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    instance-of v0, v6, LX/Aey;

    if-eqz v0, :cond_3

    check-cast v6, LX/Aey;

    sget-object v3, LX/9hx;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, LX/Aey;->A02()I

    move-result v0

    if-nez v0, :cond_2

    const-string v5, ""

    :goto_0
    check-cast v6, LX/8Fp;

    invoke-virtual {v6}, LX/8Fp;->A04()I

    move-result v3

    iget-object v2, v6, LX/8Fp;->zzfp:[B

    invoke-virtual {v6}, LX/Aey;->A02()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v0, LX/9rl;->A00:LX/9mo;

    invoke-virtual {v0, v2, v3, v1}, LX/9mo;->A02([BII)I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5

    :cond_2
    move-object v0, v6

    check-cast v0, LX/8Fp;

    iget-object v2, v0, LX/8Fp;->zzfp:[B

    invoke-virtual {v0}, LX/8Fp;->A04()I

    move-result v1

    invoke-virtual {v0}, LX/Aey;->A02()I

    move-result v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    check-cast v6, [B

    sget-object v0, LX/9hx;->A00:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, LX/9rl;->A00:LX/9mo;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/9mo;->A02([BII)I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/AmP;->A01()V

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, LX/8Fh;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AmP;->A01()V

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Fh;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/8Fh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
