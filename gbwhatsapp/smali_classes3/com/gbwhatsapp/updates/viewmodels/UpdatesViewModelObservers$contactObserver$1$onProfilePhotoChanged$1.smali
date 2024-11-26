.class public final Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1"
    f = "UpdatesViewModelObservers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/123;

.field public label:I

.field public final synthetic this$0:LX/3Ob;


# direct methods
.method public constructor <init>(LX/123;LX/3Ob;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/3Ob;

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/123;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/3Ob;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/123;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;-><init>(LX/123;LX/3Ob;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/3Ob;

    iget-object v7, v0, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, LX/3Ob;->A02:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v4}, LX/14p;->A04()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v6, v4, LX/14p;->A0I:LX/123;

    instance-of v0, v6, LX/1Vs;

    if-eqz v0, :cond_b

    iget-object v3, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/2iR;

    if-eqz v1, :cond_2

    iput-object v4, v1, LX/2iR;->A00:LX/14p;

    invoke-static {v3}, LX/3Rf;->A00(LX/00t;)V

    :cond_2
    iget-object v3, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/00t;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/3Jv;

    if-eqz v1, :cond_4

    iput-object v4, v1, LX/3Jv;->A00:LX/14p;

    invoke-static {v3}, LX/3Rf;->A00(LX/00t;)V

    :cond_4
    iget-object v3, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08d;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L6;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/3L6;->A09:Z

    if-ne v0, v1, :cond_8

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3L6;->A08:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iP;

    iget-object v0, v0, LX/2iP;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_6
    check-cast v5, LX/2iP;

    if-eqz v5, :cond_8

    iput-object v4, v5, LX/2iP;->A00:LX/14p;

    :cond_7
    :goto_2
    invoke-static {v3}, LX/3Rf;->A00(LX/00t;)V

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0

    :cond_b
    iget-object v3, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08d;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sk;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/3Sk;->A05:Ljava/util/List;

    invoke-static {v4, v0}, LX/3Sk;->A01(LX/14p;Ljava/util/List;)V

    iget-object v0, v1, LX/3Sk;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/3Sk;->A01(LX/14p;Ljava/util/List;)V

    iget-object v0, v1, LX/3Sk;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/3Sk;->A01(LX/14p;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
