.class public LX/2kO;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17Z;LX/27S;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kO;->A00:LX/17Z;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2kO;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/2kO;->A03:Ljava/util/List;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kO;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2kO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    iget-object v2, p0, LX/2kO;->A00:LX/17Z;

    iget-object v1, p0, LX/2kO;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2kO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/27S;->A4S(Ljava/util/List;)V

    :cond_0
    return-void
.end method
