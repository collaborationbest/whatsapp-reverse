.class public final LX/0ke;
.super LX/0kK;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/00Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kK<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/00Y;"
    }
.end annotation


# static fields
.field public static final A00:LX/0ke;


# instance fields
.field public final backing:LX/0ig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0ig;->A00:LX/0ig;

    new-instance v0, LX/0ke;

    invoke-direct {v0, v1}, LX/0ke;-><init>(LX/0ig;)V

    sput-object v0, LX/0ke;->A00:LX/0ke;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0ig;

    invoke-direct {v0}, LX/0ig;-><init>()V

    invoke-direct {p0, v0}, LX/0ke;-><init>(LX/0ig;)V

    return-void
.end method

.method public constructor <init>(LX/0ig;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0kK;-><init>()V

    iput-object p1, p0, LX/0ke;->backing:LX/0ig;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    iget-boolean v0, v0, LX/0ig;->isReadOnly:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/0fj;

    invoke-direct {v0, p0, v1}, LX/0fj;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    const-string v1, "The set cannot be serialized while it is being built."

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0, p1}, LX/0ig;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0, p1}, LX/0ig;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0ke;->backing:LX/0ig;

    new-instance v0, LX/0ko;

    invoke-direct {v0, v1}, LX/0ko;-><init>(LX/0ig;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v1}, LX/0ig;->A05()V

    invoke-static {p1, v1}, LX/0ig;->A00(Ljava/lang/Object;LX/0ig;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, LX/0ig;->A03(LX/0ig;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
