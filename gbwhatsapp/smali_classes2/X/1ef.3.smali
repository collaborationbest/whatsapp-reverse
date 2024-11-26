.class public LX/1ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1XC;

.field public final A01:LX/1Ej;

.field public final A02:LX/1X1;

.field public final A03:LX/1G0;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1XC;LX/1Ej;LX/1X1;LX/1G0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ef;->A04:LX/0xJ;

    iput-object p4, p0, LX/1ef;->A03:LX/1G0;

    iput-object p2, p0, LX/1ef;->A01:LX/1Ej;

    iput-object p3, p0, LX/1ef;->A02:LX/1X1;

    iput-object p1, p0, LX/1ef;->A00:LX/1XC;

    return-void
.end method


# virtual methods
.method public A00()LX/5AW;
    .locals 2

    iget-object v0, p0, LX/1ef;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0}, LX/16z;->A08()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8et;

    if-eqz v0, :cond_0

    new-instance v1, LX/5AW;

    invoke-direct {v1, v0}, LX/5AW;-><init>(LX/8et;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LX/1ef;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    instance-of v0, v2, LX/8ev;

    if-eqz v0, :cond_0

    check-cast v2, LX/8ev;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/8ev;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8f1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8f1;

    iget-object v0, v1, LX/8f1;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
