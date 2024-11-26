.class public final Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interopui.optin.InteropOptInSelectIntegratorsViewModel$loadIntegrators$1"
    f = "InteropOptInSelectIntegratorsViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    new-instance v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    new-instance v1, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2uu;

    instance-of v0, p1, LX/2X6;

    if-eqz v0, :cond_9

    check-cast p1, LX/2X6;

    iget-object v0, p1, LX/2X6;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3YE;

    iget-object v1, v0, LX/3YE;->A02:LX/2qS;

    sget-object v0, LX/2qS;->A02:LX/2qS;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2qS;->A03:LX/2qS;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A09:LX/1eQ;

    iput v1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->label:I

    iget-object v2, v3, LX/1eQ;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$refreshIntegrators$2;-><init>(LX/1eQ;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A03:LX/00t;

    invoke-static {v6}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YE;

    iget-boolean v1, v2, LX/3YE;->A05:Z

    new-instance v0, LX/3Iy;

    invoke-direct {v0, v2, v1}, LX/3Iy;-><init>(LX/3YE;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A05:LX/00t;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v7}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YE;

    iget-boolean v0, v0, LX/3YE;->A05:Z

    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/2X5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A06:LX/00t;

    check-cast p1, LX/2X5;

    iget-wide v0, p1, LX/2X5;->A00:J

    invoke-static {v0, v1}, LX/2ph;->A00(J)LX/3Jp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_b
    instance-of v0, p1, LX/2X7;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$loadIntegrators$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A06:LX/00t;

    const-wide/16 v0, 0x32a

    invoke-static {v0, v1}, LX/2ph;->A00(J)LX/3Jp;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
