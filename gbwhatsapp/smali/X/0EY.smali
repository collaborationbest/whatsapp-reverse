.class public LX/0EY;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .locals 1

    iget v0, p1, LX/0VB;->A01:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0EY;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/0EY;->A03:LX/0VB;

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    iget-object v2, p0, LX/0EY;->A03:LX/0VB;

    iget-object v1, p0, LX/0EY;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YK;->A00(Landroid/view/WindowInsetsAnimation;)LX/0YK;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, LX/0VB;->A03(LX/0YK;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    iget-object v2, p0, LX/0EY;->A03:LX/0VB;

    iget-object v1, p0, LX/0EY;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YK;->A00(Landroid/view/WindowInsetsAnimation;)LX/0YK;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v0}, LX/0VB;->A02(LX/0YK;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LX/0EY;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0EY;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0EY;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    iget-object v0, p0, LX/0EY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YK;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0YK;->A00(Landroid/view/WindowInsetsAnimation;)LX/0YK;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    iget-object v0, v2, LX/0YK;->A00:LX/0VE;

    invoke-virtual {v0, v1}, LX/0VE;->A08(F)V

    iget-object v0, p0, LX/0EY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0EY;->A03:LX/0VB;

    sget-object v0, LX/09R;->A01:LX/09R;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/09R;

    invoke-direct {v1, p1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    iget-object v0, p0, LX/0EY;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0VB;->A01(LX/09R;Ljava/util/List;)LX/09R;

    invoke-virtual {v1}, LX/09R;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    iget-object v2, p0, LX/0EY;->A03:LX/0VB;

    iget-object v0, p0, LX/0EY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YK;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/0YK;->A00(Landroid/view/WindowInsetsAnimation;)LX/0YK;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LX/0Ya;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Ya;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VB;->A00(LX/0Ya;LX/0YK;)LX/0Ya;

    invoke-virtual {v0}, LX/0Ya;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method
