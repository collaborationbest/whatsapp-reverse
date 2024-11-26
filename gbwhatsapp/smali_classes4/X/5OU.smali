.class public LX/5OU;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;)V
    .locals 0

    iput-object p1, p0, LX/5OU;->A00:LX/1hk;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/5OU;->A00:LX/1hk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1hk;->A02:LX/5OU;

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/1hk;->A07:LX/1hx;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/5PN;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v12, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N:LX/1i2;

    iget-object v11, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/1DQ;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/0yF;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/1Km;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/1hl;

    new-instance v1, LX/5PN;

    invoke-direct/range {v1 .. v12}, LX/5PN;-><init>(LX/1i2;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/1hl;LX/16Z;LX/1Km;LX/0yF;LX/1DQ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/5PN;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:LX/0xZ;

    invoke-static {v1, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    return-void
.end method
