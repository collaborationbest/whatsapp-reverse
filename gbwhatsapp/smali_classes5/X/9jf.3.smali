.class public LX/9jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ht;

.field public A01:Ljava/util/List;

.field public final A02:LX/6RM;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1Sr;


# direct methods
.method public constructor <init>(LX/6RM;LX/1Sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9jf;->A04:LX/1Sr;

    iput-object p1, p0, LX/9jf;->A02:LX/6RM;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9jf;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9jf;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AKW;

    iget v1, v3, LX/AKW;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/AKW;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9dV;->A02:Ljava/util/List;

    iget-object v1, v0, LX/9dV;->A03:Ljava/util/List;

    iget-object v0, v0, LX/9dV;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/AKW;->A01(LX/AKW;)LX/AKW;

    move-result-object v3

    iput-object v2, v3, LX/AKW;->A06:Ljava/util/List;

    iput-object v1, v3, LX/AKW;->A05:Ljava/util/List;

    iput-object v0, v3, LX/AKW;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, LX/AKW;->A01:I

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
