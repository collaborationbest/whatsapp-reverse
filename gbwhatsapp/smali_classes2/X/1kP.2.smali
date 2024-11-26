.class public LX/1kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kP;->A01:I

    iput-object p1, p0, LX/1kP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5Qd;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {v3, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/5Qd;->A0E()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public BRU()V
    .locals 3

    iget v0, p0, LX/1kP;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    iget-object v2, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v2, :cond_0

    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/4bS;

    invoke-direct {v1, v2, v0}, LX/4bS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/6YZ;)V

    return-void
.end method

.method public BRW()V
    .locals 1

    iget v0, p0, LX/1kP;->A01:I

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryDataSource/onCallLogHistoryApplied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V

    :cond_0
    return-void
.end method

.method public BRX(LX/5Qd;)V
    .locals 15

    iget v0, p0, LX/1kP;->A01:I

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v10}, LX/1kP;->A00(LX/5Qd;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1hk;

    iget-object v2, v3, LX/1hk;->A0M:LX/0z0;

    const/16 v1, 0x197a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1hk;->A07:LX/1hx;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/5Ps;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/6YZ;->A0E(Z)V

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0P:LX/1i3;

    iget-object v14, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v12, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/0xd;

    iget-object v7, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    iget-object v9, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/1DQ;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/17Z;

    iget-object v8, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/0yF;

    iget-object v6, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/1Km;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/5Ps;

    invoke-direct/range {v1 .. v14}, LX/5Ps;-><init>(LX/1i3;LX/16Z;LX/17Z;LX/0xd;LX/1Km;LX/0z0;LX/0yF;LX/1DQ;LX/5Qd;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/5Ps;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/6YZ;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V

    return-void
.end method

.method public BRY(Ljava/util/Collection;)V
    .locals 3

    iget v0, p0, LX/1kP;->A01:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {p0, v0}, LX/1kP;->A00(LX/5Qd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kP;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hk;

    iget-object v2, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V

    return-void
.end method
