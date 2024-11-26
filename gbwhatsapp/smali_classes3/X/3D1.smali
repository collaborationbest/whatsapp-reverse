.class public final LX/3D1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yB;


# direct methods
.method public constructor <init>(LX/0yB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D1;->A00:LX/0yB;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/BEP;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/3YG;->A03:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/3Xw;

    iget-object v1, v0, LX/3Xw;->A01:LX/3Xv;

    iget-object v0, v1, LX/3Xv;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Xv;->A01:Ljava/lang/String;

    new-instance v1, LX/3Xv;

    invoke-direct {v1, p3, v0}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Xw;

    invoke-direct {v0, v1, v10}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/3YG;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/3YG;

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/3YG;-><init>(LX/3Xp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    iput-object v5, v2, LX/A3U;->A04:LX/3YG;

    :cond_4
    iget-object v0, p0, LX/3D1;->A00:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_5
    return-void
.end method
