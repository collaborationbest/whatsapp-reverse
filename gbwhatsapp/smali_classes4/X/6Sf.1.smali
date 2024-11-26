.class public LX/6Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/6O9;

.field public final A02:LX/6O9;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Sf;->A03:Ljava/util/Map;

    new-instance v0, LX/6O9;

    invoke-direct {v0}, LX/6O9;-><init>()V

    iput-object v0, p0, LX/6Sf;->A02:LX/6O9;

    new-instance v0, LX/6O9;

    invoke-direct {v0}, LX/6O9;-><init>()V

    iput-object v0, p0, LX/6Sf;->A01:LX/6O9;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Sf;->A04:Ljava/util/List;

    return-void
.end method

.method private A00(LX/6O9;)V
    .locals 4

    iget-object v0, p1, LX/6O9;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RL;

    iget-object v1, p0, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5vr;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/5vr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p0}, LX/6RL;->A00(LX/6Sf;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/6Sf;->A02:LX/6O9;

    iget-object v0, v2, LX/6O9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RL;

    invoke-virtual {v0, p0}, LX/6RL;->A00(LX/6Sf;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/6Sf;->A00(LX/6O9;)V

    iget-object v2, p0, LX/6Sf;->A01:LX/6O9;

    iget-object v0, v2, LX/6O9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RL;

    invoke-virtual {v0, p0}, LX/6RL;->A00(LX/6Sf;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, LX/6Sf;->A00(LX/6O9;)V

    return-void
.end method

.method public A02(Ljava/util/List;J)V
    .locals 5

    iput-wide p2, p0, LX/6Sf;->A00:J

    iget-object v3, p0, LX/6Sf;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/6Sf;->A02:LX/6O9;

    iget-object v0, v4, LX/6O9;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RL;

    iget-object v1, p0, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/6Sf;->A01:LX/6O9;

    iget-object v0, v3, LX/6O9;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RL;

    iget-object v1, p0, LX/6Sf;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/6RL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/6Sf;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vr;

    iget-object v0, v0, LX/5vr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/6O9;->A00(LX/6O9;)V

    invoke-static {v3}, LX/6O9;->A00(LX/6O9;)V

    return-void
.end method
