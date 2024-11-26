.class public Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;
.source ""


# instance fields
.field public A00:LX/7iQ;

.field public A01:LX/6J2;

.field public A02:LX/6UK;

.field public A03:LX/5uW;

.field public A04:LX/6HI;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Z

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:Ljava/util/Queue;

    return-void
.end method

.method public static A00(LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1g(Ljava/lang/String;)V

    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config_prefixed_state_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, p6, p5}, LX/4fj;->A1A(Lcom/gbwhatsapp/wabloks/base/BkFragment;LX/6gQ;Ljava/io/Serializable;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05(Lcom/gbwhatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03(Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/754;)V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A07:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/754;->A00:Ljava/lang/String;

    const-string v0, "onLoadingFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/754;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iT;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/7iQ;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/65b;

    check-cast v0, LX/7ts;

    iget-object v3, v0, LX/7ts;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/783;

    invoke-direct {v0, v3, v2, v5, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/65b;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0i(IIZ)Landroid/view/animation/Animation;
    .locals 3

    const v0, 0x7f010028

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:LX/5uW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5uW;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/7rq;

    invoke-direct {v0, p0, v1}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/6J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/6J2;

    :cond_0
    return-void
.end method

.method public A1O()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    return-void
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0C:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config_prefixed_state_name"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A04:LX/6HI;

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6HI;->A02:LX/66M;

    invoke-virtual {v0, v2}, LX/66M;->A00(Ljava/lang/String;)LX/6gQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/6HI;->A01:LX/6UW;

    iget-object v2, v0, LX/6gQ;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/6HI;->A00:LX/6R7;

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1, v5, v4}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5z6;->A01:LX/6c2;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/6c2;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/6UK;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/6J2;

    const-class v1, LX/754;

    const/16 v0, 0x13

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A1;->A0E:Z

    const/16 v1, 0x8

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/0cB;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1e()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0u()V

    :cond_0
    return-void
.end method

.method public A1i()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1i()V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/6J2;

    if-eqz v1, :cond_0

    new-instance v0, LX/74k;

    invoke-direct {v0}, LX/74k;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    return-void
.end method

.method public A1j()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/6J2;

    if-eqz v1, :cond_0

    new-instance v0, LX/74i;

    invoke-direct {v0}, LX/74i;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1j()V

    return-void
.end method
