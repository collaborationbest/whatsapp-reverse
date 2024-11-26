.class public LX/1kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kG;->A01:I

    iput-object p1, p0, LX/1kG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRR(LX/5Qd;)V
    .locals 15

    iget v0, p0, LX/1kG;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryDataSource/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1kG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hk;

    iget-object v0, v2, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/1hk;->A0B:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A04(LX/1Qa;)LX/6gY;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, LX/1hk;->A0A:LX/0xF;

    move-object/from16 v11, p1

    invoke-static {v0, v1, v11}, LX/6Xw;->A00(LX/0xF;LX/6gY;LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/5Qd;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1hk;->A03:LX/5PS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v1, v2, LX/1hk;->A07:LX/1hx;

    const-string v0, "CallsHistoryViewModel/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/5PQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O:LX/1hz;

    iget-object v14, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v12, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/0xd;

    iget-object v8, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    iget-object v10, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/1DQ;

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/17Z;

    iget-object v9, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/0yF;

    iget-object v7, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/1Km;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/1hl;

    new-instance v0, LX/5PQ;

    invoke-direct/range {v0 .. v14}, LX/5PQ;-><init>(LX/1hz;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/1hl;LX/16Z;LX/17Z;LX/0xd;LX/1Km;LX/0z0;LX/0yF;LX/1DQ;LX/5Qd;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/5PQ;

    invoke-static {v2, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/6YZ;)V

    :cond_3
    return-void
.end method

.method public synthetic BRZ(LX/5Qd;Z)V
    .locals 1

    iget v0, p0, LX/1kG;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryDataSource/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 0

    return-void
.end method

.method public BRc(LX/5Qd;)V
    .locals 7

    iget v0, p0, LX/1kG;->A01:I

    if-nez v0, :cond_3

    iget-object v6, p0, LX/1kG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A1i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A04()V

    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A1i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W6;

    iget-object v0, v6, LX/16a;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A03(Landroid/view/View;LX/1W6;)V

    invoke-virtual {p1}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, p1, LX/5Qd;->A08:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v0, LX/6FX;

    invoke-direct {v0, v2, v1, v3}, LX/6FX;-><init>(ZZZ)V

    invoke-static {v6, v0}, Lcom/gbwhatsapp/HomeActivity;->A13(Lcom/gbwhatsapp/HomeActivity;LX/6FX;)V

    :cond_3
    return-void
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/1kG;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    :cond_0
    return-void
.end method

.method public Bfo()V
    .locals 3

    iget v0, p0, LX/1kG;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1kG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W6;

    iget-object v0, v2, LX/16a;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A03(Landroid/view/View;LX/1W6;)V

    :cond_0
    return-void
.end method
