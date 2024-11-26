.class public LX/683;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0z0;

.field public final A02:LX/1Wj;

.field public final A03:LX/1Cm;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Wj;LX/1Cm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/683;->A00:I

    iput-object p2, p0, LX/683;->A02:LX/1Wj;

    iput-object p3, p0, LX/683;->A03:LX/1Cm;

    iput-object p1, p0, LX/683;->A01:LX/0z0;

    const/16 v0, 0xfb4

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/1Cm;->A06(LX/1Cm;)V

    invoke-virtual {p3}, LX/1Cm;->A0B()LX/62b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/62b;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69Q;

    iget-object v0, v1, LX/69Q;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/69Q;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LX/69Q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, LX/683;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/683;->A00:I

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/683;->A02:LX/1Wj;

    invoke-virtual {v1}, LX/1Wj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Wj;->A00()LX/3Qt;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, p0, LX/683;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/6Nd;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Qt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3Qt;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, LX/6Nd;->A0T:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/683;->A04:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/683;->A00:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/683;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/6Nd;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A0S:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/683;->A00:I

    if-ge v1, v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/6Nd;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/683;->A00:I

    invoke-static {v3, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v4
.end method
