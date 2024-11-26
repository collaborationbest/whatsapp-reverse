.class public final Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interopui.optin.InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1"
    f = "InteropOptInSelectIntegratorsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4b,
        0x4d,
        0x57,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "startTimeMillis",
        "optInResult",
        "optInResult"
    }
    s = {
        "J$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $selectedIntegratorIds:Ljava/util/List;

.field public final synthetic $selectedItems:Ljava/util/List;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;Ljava/util/List;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->$selectedIntegratorIds:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->$selectedItems:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->$selectedIntegratorIds:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->$selectedItems:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_6

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_10

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A07:LX/00t;

    const-wide/16 v0, 0x32a

    :goto_0
    invoke-static {v0, v1}, LX/2ph;->A00(J)LX/3Jp;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/2uv;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/2uv;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A09:LX/1eQ;

    iget-object v5, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->$selectedIntegratorIds:Ljava/util/List;

    iput-wide v1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->J$0:J

    iput v3, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->label:I

    iget-object v4, v6, LX/1eQ;->A05:LX/02l;

    const/4 v3, 0x0

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;

    invoke-direct {v0, v6, v5, v3}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$optInIntegrators$2;-><init>(LX/1eQ;Ljava/util/List;LX/0A7;)V

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :cond_5
    return-object v7

    :cond_6
    iget-wide v1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->J$0:J

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/2uv;

    instance-of v0, p1, LX/2X9;

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->label:I

    invoke-static {p0, v1, v2}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A01(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_5

    move-object v0, p1

    :goto_2
    iget-object v3, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->$selectedItems:Ljava/util/List;

    check-cast v0, LX/2X9;

    iget-object v4, v0, LX/2X9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/2X8;

    if-eqz v0, :cond_f

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->label:I

    invoke-static {p0, v1, v2}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A01(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_5

    move-object v1, p1

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A07:LX/00t;

    check-cast v1, LX/2X8;

    iget-wide v0, v1, LX/2X8;->A00:J

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Iy;

    iget-object v0, v0, LX/3Iy;->A01:LX/3YE;

    iget v0, v0, LX/3YE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    iget-object v0, v0, LX/3Iy;->A01:LX/3YE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A0A:LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YE;

    iget v0, v2, LX/3YE;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3YE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v6}, LX/00k;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "optedInIntegratorNames"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A07:LX/00t;

    if-eqz v1, :cond_e

    sget-object v1, LX/2ph;->A03:LX/2ph;

    const/4 v0, 0x0

    new-instance v2, LX/3Jp;

    invoke-direct {v2, v1, v0, v0}, LX/3Jp;-><init>(LX/2ph;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0xa

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/2XA;

    if-eqz v0, :cond_1

    iput v8, p0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;->label:I

    invoke-static {p0, v1, v2}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A01(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_10
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
