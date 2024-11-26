.class public final LX/6Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Vz;

.field public A01:Z

.field public final A02:LX/5pd;

.field public final A03:LX/6Fo;

.field public final A04:LX/6J2;

.field public final A05:LX/5fn;


# direct methods
.method public constructor <init>(LX/5fn;LX/5pd;LX/6Fo;LX/6UK;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p4, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Zh;->A03:LX/6Fo;

    iput-object p1, p0, LX/6Zh;->A05:LX/5fn;

    iput-object p2, p0, LX/6Zh;->A02:LX/5pd;

    iput-boolean p6, p0, LX/6Zh;->A01:Z

    invoke-virtual {p4, p5}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iput-object v0, p0, LX/6Zh;->A04:LX/6J2;

    return-void
.end method

.method public static final A00(LX/6Zh;Ljava/lang/String;)LX/6Eh;
    .locals 7

    :goto_0
    iget-object v5, p0, LX/6Zh;->A03:LX/6Fo;

    iget-object v3, v5, LX/6Fo;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v6, v5, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eh;

    iget-object v3, v0, LX/6Eh;->A01:Ljava/lang/String;

    invoke-static {v3, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/6Fo;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eh;

    iget-object v2, v0, LX/6Eh;->A01:Ljava/lang/String;

    invoke-static {v2, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/6Fo;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Eh;

    :cond_4
    iget-object v5, p0, LX/6Zh;->A04:LX/6J2;

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eh;

    iget-object v0, v0, LX/6Eh;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/74s;

    invoke-direct {v0, v3}, LX/74s;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/6J2;->A02(LX/0pp;)V

    iput-boolean v4, p0, LX/6Zh;->A01:Z

    return-object v1

    :cond_6
    invoke-static {v3}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Eh;

    return-object v1
.end method

.method public static final A01(LX/6Zh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    iget-object v0, p0, LX/6Zh;->A03:LX/6Fo;

    iget-object v0, v0, LX/6Fo;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ei;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ei;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_back_triggered"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/9pV;->A01(Ljava/lang/String;)LX/AHx;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [LX/BAJ;

    const-string v0, "$"

    invoke-virtual {p0, v0, v1}, LX/AHx;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0
.end method

.method private final A02(LX/5VU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    if-nez p3, :cond_0

    iget-object v0, p0, LX/6Zh;->A02:LX/5pd;

    iget-object v0, v0, LX/5pd;->A00:LX/6cu;

    iget-object v1, v0, LX/6cu;->A0F:LX/18I;

    iget-object v0, v0, LX/6cu;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p4, v2}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Zh;->A04:LX/6J2;

    new-instance v0, LX/74p;

    invoke-direct {v0, v3}, LX/74p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6Zh;->A02:LX/5pd;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz p7, :cond_2

    invoke-static {p0, p3, v3}, LX/6Zh;->A01(LX/6Zh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v1, v0, LX/5pd;->A00:LX/6cu;

    iput-object p1, v1, LX/6cu;->A02:LX/5VU;

    invoke-static {p3, v2}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/6cu;->A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_2
    invoke-static {p0, p3, v3}, LX/6Zh;->A01(LX/6Zh;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, v0, LX/5pd;->A00:LX/6cu;

    iput-object p1, v5, LX/6cu;->A02:LX/5VU;

    invoke-static {p3, v2}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/6cu;->A0H:LX/5pe;

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5pe;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/668;

    instance-of v0, v7, LX/5K0;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    check-cast v7, LX/5K0;

    if-eqz v7, :cond_4

    if-eqz p6, :cond_3

    iget-object v9, v7, LX/5K0;->A03:Ljava/lang/String;

    :cond_3
    sget-object v2, LX/6ZS;->A00:LX/6ZS;

    iget-object v1, v7, LX/5K0;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/5K0;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/6ZS;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sget-object v6, LX/5W0;->A03:LX/5W0;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/6cu;->A02(LX/6cu;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/5VU;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/6Zh;->A03:LX/6Fo;

    iget-object v3, v1, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Zh;->A02:LX/5pd;

    iget-object v0, v0, LX/5pd;->A00:LX/6cu;

    iget-object v1, v0, LX/6cu;->A0F:LX/18I;

    iget-object v0, v0, LX/6cu;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/6Fo;->A00()LX/6Eh;

    move-result-object v0

    iget-object v8, v0, LX/6Eh;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eh;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/6Eh;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v7}, LX/6Zh;->A00(LX/6Zh;Ljava/lang/String;)LX/6Eh;

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v10, v6

    move-object v5, p1

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/6Zh;->A02(LX/5VU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A04(LX/5VU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v7, p3

    move-object v4, p0

    iget-object v1, p0, LX/6Zh;->A03:LX/6Fo;

    iget-object v3, v1, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6Fo;->A00()LX/6Eh;

    move-result-object v0

    iget-object v8, v0, LX/6Eh;->A01:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, v1, LX/6Fo;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eh;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/6Eh;->A01:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {p0, v7}, LX/6Zh;->A00(LX/6Zh;Ljava/lang/String;)LX/6Eh;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/6Eh;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Eh;->A00:Z

    :goto_2
    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, LX/6Zh;->A02(LX/5VU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method
