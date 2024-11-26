.class public final LX/6On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13g;

.field public final A01:LX/13e;

.field public final A02:LX/670;


# direct methods
.method public constructor <init>(LX/13g;LX/13e;LX/670;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6On;->A00:LX/13g;

    iput-object p2, p0, LX/6On;->A01:LX/13e;

    iput-object p3, p0, LX/6On;->A02:LX/670;

    return-void
.end method

.method public static final A00(LX/6On;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p0, LX/6On;->A02:LX/670;

    invoke-virtual {v0}, LX/670;->A00()J

    move-result-wide v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A03()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v1}, LX/7tJ;-><init>(I)V

    invoke-static {v5, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0mT;

    invoke-direct {v0, v1}, LX/0mT;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, LX/0g5;

    invoke-direct {v2, v0}, LX/0g5;-><init>(LX/00d;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0g5;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V5;

    iget-object v0, v2, LX/0V5;->A01:Ljava/lang/Object;

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    iget v0, v2, LX/0V5;->A00:I

    invoke-static {v1, v4, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_3
    return-object v4
.end method
