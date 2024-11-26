.class public final LX/1cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cd;


# direct methods
.method public constructor <init>(LX/1cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cc;->A00:LX/1cd;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/6fo;
    .locals 5

    instance-of v4, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/55o;

    const-string v1, ""

    if-eqz v0, :cond_6

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55o;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/55n;

    if-eqz v0, :cond_2

    if-nez p0, :cond_7

    move-object p0, v1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55n;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55n;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55o;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_0

    :cond_d
    new-instance v4, LX/55m;

    invoke-direct {v4, p0, v3}, LX/55m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_e
    new-instance v4, LX/55l;

    invoke-direct {v4, p0, v3}, LX/55l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
