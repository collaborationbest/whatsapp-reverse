.class public LX/1hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V
    .locals 0

    iput-object p1, p0, LX/1hw;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWS()V
    .locals 4

    iget-object v0, p0, LX/1hw;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    iget-object v1, v3, LX/1hk;->A04:LX/2jo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    new-instance v2, LX/2jo;

    invoke-direct {v2, v3}, LX/2jo;-><init>(LX/1hk;)V

    iput-object v2, v3, LX/1hk;->A04:LX/2jo;

    iget-object v1, v3, LX/1hk;->A0T:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
