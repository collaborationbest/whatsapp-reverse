.class public LX/9nT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/AlQ;


# instance fields
.field public A00:I

.field public final A01:LX/9YH;

.field public final A02:LX/9aZ;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlQ;

    invoke-direct {v0}, LX/AlQ;-><init>()V

    sput-object v0, LX/9nT;->A0A:LX/AlQ;

    return-void
.end method

.method public constructor <init>(LX/9YH;LX/9aZ;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/9nT;->A00:I

    const-string v0, "root can not be null"

    invoke-static {p3, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {p1, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p4, p0, LX/9nT;->A07:Z

    iput-object p2, p0, LX/9nT;->A02:LX/9aZ;

    iput-object p3, p0, LX/9nT;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/9nT;->A01:LX/9YH;

    iget-object v0, p1, LX/9YH;->A00:LX/BH6;

    check-cast v0, LX/AIY;

    iget-object v1, v0, LX/AIY;->A00:LX/9fO;

    invoke-virtual {v1}, LX/9fO;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A09:Ljava/lang/Object;

    invoke-virtual {v1}, LX/9fO;->A01()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A03:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9nT;->A06:Ljava/util/List;

    sget-object v1, LX/93Z;->A05:LX/93Z;

    iget-object v0, p1, LX/9YH;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9nT;->A08:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9nT;->A02:LX/9aZ;

    iget-object v0, v3, LX/9aZ;->A00:LX/8Xc;

    invoke-virtual {v0}, LX/9fb;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/9nT;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9nT;->A08:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v3, v0, v1}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8X4;

    invoke-direct {v0, v1}, LX/8X4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9nT;->A01:LX/9YH;

    iget-object v0, v0, LX/9YH;->A00:LX/BH6;

    iget-object v1, p0, LX/9nT;->A09:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/BH6;->BMw(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v2, p0, LX/9nT;->A09:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, p0, LX/9nT;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9nT;->A01:LX/9YH;

    iget-object v1, v0, LX/9YH;->A00:LX/BH6;

    iget-object v0, p0, LX/9nT;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/BH6;->BvA(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A02(LX/Aes;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/9nT;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nT;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/9nT;->A01:LX/9YH;

    iget-object v2, v3, LX/9YH;->A00:LX/BH6;

    iget-object v1, p0, LX/9nT;->A09:Ljava/lang/Object;

    iget v0, p0, LX/9nT;->A00:I

    invoke-interface {v2, v1, v0, p2}, LX/BH6;->BpT(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/9nT;->A03:Ljava/lang/Object;

    iget v0, p0, LX/9nT;->A00:I

    invoke-interface {v2, v1, v0, p3}, LX/BH6;->BpT(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p0, LX/9nT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9nT;->A00:I

    iget-object v1, v3, LX/9YH;->A02:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "resultFound"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
