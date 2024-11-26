.class public final LX/1tu;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;)V
    .locals 6

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1tu;->A01:LX/13e;

    iput-object p1, p0, LX/1tu;->A00:LX/16Z;

    invoke-static {p0}, LX/1tu;->A01(LX/1tu;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2Kj;

    iget-object v1, v2, LX/2Kj;->A0F:LX/2qL;

    sget-object v0, LX/2qL;->A03:LX/2qL;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2Kj;->A0C:LX/2qT;

    sget-object v0, LX/2qT;->A03:LX/2qT;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final A01(LX/1tu;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/1tu;->A01:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3RJ;

    instance-of v0, v2, LX/2Kj;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Kj;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2Kj;->A0P()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_3
    return-object v3
.end method
