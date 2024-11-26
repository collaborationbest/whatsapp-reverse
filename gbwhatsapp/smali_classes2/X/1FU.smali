.class public final LX/1FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/0zK;

.field public final A02:LX/0us;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x2;LX/0z0;LX/0zK;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FU;->A03:LX/0z0;

    iput-object p3, p0, LX/1FU;->A01:LX/0zK;

    iput-object p1, p0, LX/1FU;->A00:LX/0x2;

    const/16 v1, 0x1582

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1, v1, v2}, LX/0us;-><init>(IIIZ)V

    iput-object v0, p0, LX/1FU;->A02:LX/0us;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1FU;->A03:LX/0z0;

    const/16 v1, 0x14f7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FU;->A02:LX/0us;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v0, LX/0us;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public final A01(LX/6Ec;)V
    .locals 3

    iget-object v0, p1, LX/6Ec;->A00:LX/5CT;

    iget-object v2, p0, LX/1FU;->A01:LX/0zK;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, p1, LX/6Ec;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
