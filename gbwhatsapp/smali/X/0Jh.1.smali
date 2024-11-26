.class public final LX/0Jh;
.super LX/0hz;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/0eY;


# direct methods
.method public constructor <init>(LX/0eY;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0Jh;->A01:LX/0eY;

    invoke-direct {p0, p1}, LX/0hz;-><init>(LX/0eY;)V

    iput-object p2, p0, LX/0Jh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v3, p0, LX/0Jh;->A01:LX/0eY;

    iget-object v0, v3, LX/0eY;->A0C:LX/0B9;

    new-instance v5, LX/0XB;

    invoke-direct {v5, v0}, LX/0XB;-><init>(LX/0B9;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, p0, LX/0Jh;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sM;

    invoke-interface {v1}, LX/0sM;->Bni()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eh;

    iget-boolean v0, v0, LX/0eh;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_2
    if-ge v6, v2, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sM;

    iget-object v0, v3, LX/0eY;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/0XB;->A00(Landroid/content/Context;LX/0sM;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_2

    :cond_3
    iget-boolean v0, v3, LX/0eY;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0eY;->A01:LX/0sL;

    if-eqz v1, :cond_4

    check-cast v1, LX/0Z8;

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(LX/0Z8;)V

    invoke-virtual {v1, v0}, LX/0Z8;->B1x(LX/0qs;)V

    :cond_4
    invoke-static {v4}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qs;

    invoke-interface {v2}, LX/0sM;->Bni()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0eY;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, LX/0XB;->A00(Landroid/content/Context;LX/0sM;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0eY;->A0D:LX/0ec;

    new-instance v2, LX/0Jk;

    invoke-direct {v2, v3, v1}, LX/0Jk;-><init>(LX/0rp;LX/0qs;)V

    iget-object v1, v0, LX/0ec;->A08:LX/0MP;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v2, v1}, LX/0sM;->B1x(LX/0qs;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    if-ge v6, v2, :cond_a

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sM;

    iget-object v0, v3, LX/0eY;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/0XB;->A00(Landroid/content/Context;LX/0sM;)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_7

    :cond_8
    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/0L7;

    invoke-direct {v1, v7, v0}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v3, LX/0eY;->A0D:LX/0ec;

    new-instance v2, LX/0Jl;

    invoke-direct {v2, v1, p0, v3}, LX/0Jl;-><init>(LX/0L7;LX/0Jh;LX/0rp;)V

    iget-object v1, v0, LX/0ec;->A08:LX/0MP;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    if-eqz v7, :cond_3

    goto :goto_2
.end method
