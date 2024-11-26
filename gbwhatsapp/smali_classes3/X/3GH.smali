.class public final LX/3GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final synthetic A01:LX/1tN;


# direct methods
.method public constructor <init>(LX/1tN;)V
    .locals 2

    iput-object p1, p0, LX/3GH;->A01:LX/1tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LX/3GH;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/3fs;

    invoke-direct {v0, p1}, LX/3fs;-><init>(LX/1tN;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4Zn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3GH;->A01()Z

    move-result v2

    iget-object v1, p0, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/3GH;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3fs;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
