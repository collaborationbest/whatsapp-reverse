.class public abstract LX/59S;
.super LX/04k;
.source ""

# interfaces
.implements LX/7oW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04k;-><init>()V

    return-void
.end method

.method public static A0K(LX/5J8;LX/59S;)V
    .locals 0

    invoke-virtual {p0}, LX/5J8;->A05()LX/6T4;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/59S;->BRe(LX/6T4;)V

    return-void
.end method


# virtual methods
.method public BQK(IZZ)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HU;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/6HU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6AS;

    instance-of v0, v3, LX/58v;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/58v;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-boolean v0, v3, LX/58v;->A01:Z

    new-instance v3, LX/58v;

    invoke-direct {v3, v0, p2, v4}, LX/58v;-><init>(ZZZ)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/58s;

    if-eqz v0, :cond_4

    check-cast v3, LX/58s;

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v3, LX/58s;->A01:Z

    new-instance v3, LX/58s;

    invoke-direct {v3, v4, v0}, LX/58s;-><init>(ZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/58w;

    if-eqz v0, :cond_5

    check-cast v3, LX/58w;

    iget-boolean v0, v3, LX/58w;->A02:Z

    new-instance v3, LX/58w;

    invoke-direct {v3, p3, v0}, LX/58w;-><init>(ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/58x;

    if-eqz v0, :cond_1

    check-cast v3, LX/58x;

    iget-boolean v0, v3, LX/58x;->A03:Z

    new-instance v3, LX/58x;

    invoke-direct {v3, p3, v0}, LX/58x;-><init>(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v4, v2, LX/6HU;->A01:LX/5zm;

    iget-boolean v7, v2, LX/6HU;->A05:Z

    iget-boolean v8, v2, LX/6HU;->A04:Z

    iget-object v5, v2, LX/6HU;->A02:LX/3C5;

    new-instance v3, LX/6HU;

    invoke-direct/range {v3 .. v8}, LX/6HU;-><init>(LX/5zm;LX/3C5;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/66u;

    if-nez v1, :cond_8

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/0zP;

    new-instance v1, LX/66u;

    invoke-direct {v1, v0}, LX/66u;-><init>(LX/0zP;)V

    iput-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/66u;

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0K:LX/7if;

    invoke-virtual {v1, v0}, LX/66u;->A00(LX/7if;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/66u;->A00(LX/7if;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Z)V

    :cond_a
    return-void
.end method

.method public BQq(LX/3Xq;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0w:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BRP(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iput p1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1O(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/5zk;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/5zk;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5zk;->A04:Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, LX/5zk;->A00:Landroid/graphics/Bitmap;

    iput-boolean v2, v1, LX/5zk;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v1

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v1

    iget-boolean v0, v1, LX/6T4;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BRQ(J)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/00t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BRS()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BRe(LX/6T4;)V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6T4;->A06:LX/14v;

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A06:LX/0z0;

    iget-object v2, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v1, p1, LX/6T4;->A0J:Z

    const-string v0, "options.enable_add_participant_while_calling_receiver"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/1hr;->A0O(LX/0z0;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v2}, LX/0xn;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0xn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A08:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v1, v4, v0}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A02:LX/0t6;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    iput-object v1, v4, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A02:LX/0t6;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59G;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/59G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6T4;->A05:LX/6Ij;

    iput-object v0, v1, LX/59G;->A00:LX/6Ij;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v0, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/6VS;->A00(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v3

    iget-object v1, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    iget-boolean v0, p1, LX/6T4;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0F:LX/0xJ;

    const/16 v1, 0xc

    new-instance v0, LX/7AC;

    invoke-direct {v0, v4, p1, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0L:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v2, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6T4;->A0E:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-static {v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v2

    iget-boolean v0, p1, LX/6T4;->A0J:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v6, v4, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-boolean v0, p1, LX/6T4;->A0G:Z

    new-instance v3, LX/6A0;

    invoke-direct {v3, v0}, LX/6A0;-><init>(Z)V

    const/4 v2, 0x1

    :goto_1
    const/4 v0, 0x0

    new-instance v5, LX/6BU;

    invoke-direct {v5, v0, v3, v2, v6}, LX/6BU;-><init>(LX/6AR;LX/6A0;II)V

    :goto_2
    iget-object v1, v4, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x4

    :goto_3
    const/4 v2, 0x3

    const/4 v0, 0x0

    iget v6, v4, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    new-instance v3, LX/6A0;

    if-eq v1, v2, :cond_9

    invoke-direct {v3, v0}, LX/6A0;-><init>(Z)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    iget v1, p1, LX/6T4;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eqz v2, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/6BU;

    invoke-direct {v5, v0, v0, v1, v1}, LX/6BU;-><init>(LX/6AR;LX/6A0;II)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    invoke-direct {v3, v0}, LX/6A0;-><init>(Z)V

    goto :goto_1

    :cond_a
    iget v3, v4, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-boolean v1, p1, LX/6T4;->A0N:Z

    iget-object v0, p1, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/6AR;

    invoke-direct {v2, v0, v1}, LX/6AR;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-instance v5, LX/6BU;

    invoke-direct {v5, v2, v0, v1, v3}, LX/6BU;-><init>(LX/6AR;LX/6A0;II)V

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v5, p1, LX/6T4;->A0N:Z

    iput-boolean v5, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    iget v3, p1, LX/6T4;->A00:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    iget-boolean v0, p1, LX/6T4;->A0I:Z

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/00t;

    invoke-static {v0, v2}, LX/5gk;->A00(LX/00s;Z)V

    iget-object v6, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v6}, LX/6VS;->A00(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v1

    iget-object v2, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/1i5;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p1, LX/6T4;->A0M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x1

    invoke-static {v6}, LX/6VS;->A00(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/6T4;->A0K:Z

    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    if-nez v2, :cond_13

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A08:LX/0zP;

    invoke-static {v0}, LX/4fg;->A1V(LX/0zP;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/00t;

    invoke-static {v0, v1}, LX/5gk;->A00(LX/00s;Z)V

    iget-object v3, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p1, LX/6T4;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p1, v4}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01(LX/6T4;Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/5gk;->A00(LX/00s;Z)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    if-eqz v0, :cond_1a

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/5yI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_15

    iget-object v0, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/5yI;->A02:LX/0z0;

    iget-boolean v0, p1, LX/6T4;->A0J:Z

    if-nez v0, :cond_15

    const/16 v0, 0x1723

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A0B:LX/0xJ;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v7, v3, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_15
    iget-object v1, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_18

    iget-object v2, p1, LX/6T4;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_17

    iget-object v1, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/0xF;

    invoke-virtual {v1, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_17

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const v0, 0x7f120501

    :goto_6
    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    iget-object v3, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/00t;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120502

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6GU;

    invoke-direct {v0, v2, v4, v1, v5}, LX/6GU;-><init>(LX/3C5;LX/3C5;LX/3C5;Z)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v1, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/17Z;

    iget-object v0, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/16Z;

    invoke-static {v0, v1, v2}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120500

    goto :goto_6

    :cond_18
    iget-object v0, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/0z0;

    invoke-static {v0, v6}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/6T4;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, p1, LX/6T4;->A06:LX/14v;

    if-eqz v10, :cond_0

    iget-object v1, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/3L3;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/3L3;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v1, LX/3L3;->A03:J

    iget-object v3, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A09:LX/0ue;

    invoke-static {v3, v0, v1}, LX/0xk;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v0, v1}, LX/0xk;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/00t;

    iget-object v1, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/17Z;

    iget-object v0, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2hS;

    invoke-direct {v3, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/3L3;

    invoke-virtual {v0}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v9, v1, v5

    invoke-static {v2, v8, v1}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f12051c

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6GU;

    invoke-direct {v0, v3, v2, v1, v5}, LX/6GU;-><init>(LX/3C5;LX/3C5;LX/3C5;Z)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_19
    iget-object v1, v7, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A0B:LX/0xJ;

    const/4 v0, 0x3

    invoke-static {v7, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v3, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    iget-object v2, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1c

    iget-boolean v0, p1, LX/6T4;->A0N:Z

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/6Ij;->A0C:Z

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    iput-boolean v1, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "voip/CallAvatarViewModel/maybeShowUpsellBanner Criteria for showing banner is not met"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-boolean v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    iget-object v1, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v4, 0x1

    :cond_20
    iput-boolean v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/util/Set;

    :cond_21
    iget-object v0, p1, LX/6T4;->A0A:Ljava/lang/String;

    if-nez v4, :cond_22

    const/4 v0, 0x0

    :cond_22
    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Ljava/lang/String;

    if-eq v2, v4, :cond_23

    if-eqz v4, :cond_24

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/1S5;

    invoke-virtual {v0, v3}, LX/1S5;->A01(LX/7ie;)V

    :cond_23
    :goto_7
    invoke-static {p1, v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01(LX/6T4;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    return-void

    :cond_24
    invoke-static {v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    goto :goto_7

    :cond_25
    iget-object v0, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/03S;

    return-void
.end method

.method public BRf(LX/6T4;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/59S;->BRe(LX/6T4;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06(LX/6T4;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    return-void
.end method

.method public BRh(Landroid/graphics/Bitmap;Z)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    iget-boolean v1, v0, LX/5zk;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v2, LX/5PU;

    invoke-direct {v2, v5, v0}, LX/5PU;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    if-nez p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5PU;->A0H(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/0xJ;

    new-array v0, v3, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BRp()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/0z0;

    const/16 v0, 0x1f23

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "CallGridViewModel/onCameraOpened"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BXs(Z)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A02:LX/1S9;

    invoke-static {v4}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "high_data_usage_banner_shown_count"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05:LX/0z0;

    const/16 v0, 0xfcb

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/16 v4, 0xc

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1210e8

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v2, LX/2hU;

    invoke-direct {v2, v0}, LX/2hU;-><init>([Ljava/lang/Object;)V

    const v0, 0x7f060b6e

    if-eqz p1, :cond_2

    const v0, 0x7f0608c1

    :cond_2
    new-instance v1, LX/69H;

    invoke-direct {v1, v3, v2, v4, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/69H;->A04:Z

    invoke-virtual {v1}, LX/69H;->A00()LX/3BW;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    return-void
.end method

.method public BaD(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v1, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-static {v0, v1, p1}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f122756

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f122755

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v1

    const v0, 0x7f060b6e

    if-eqz p2, :cond_0

    const v0, 0x7f0608c1

    :cond_0
    new-instance v2, LX/69H;

    invoke-direct {v2, v3, v1, v4, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080e56

    const v0, 0x7f0608af

    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    :cond_1
    return-void
.end method

.method public BaE(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f122758

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f122757

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v1

    const v0, 0x7f060b6e

    if-eqz p2, :cond_0

    const v0, 0x7f0608c1

    :cond_0
    new-instance v2, LX/69H;

    invoke-direct {v2, v3, v1, v4, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080e56

    const v0, 0x7f0608af

    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    :cond_1
    return-void
.end method

.method public BaR(LX/6Hu;Z)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget v3, p1, LX/6Hu;->A00:I

    const/4 v6, 0x0

    const/16 v2, 0xe

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v3, v0, :cond_5

    iget-boolean v0, p1, LX/6Hu;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v7, p1, LX/6Hu;->A02:Z

    if-nez v7, :cond_0

    const/16 v2, 0xb

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121479

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    iget-boolean v0, p1, LX/6Hu;->A04:Z

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121477

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v6

    :cond_1
    const v0, 0x7f060b6e

    if-eqz p2, :cond_2

    const v0, 0x7f0608c1

    :cond_2
    new-instance v5, LX/69H;

    invoke-direct {v5, v3, v6, v2, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v0, 0x7f080db3

    if-eqz v7, :cond_3

    const v0, 0x7f080db4

    :cond_3
    :goto_0
    new-instance v1, LX/3lL;

    invoke-direct {v1, v0}, LX/3lL;-><init>(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v5, LX/69H;->A01:LX/4Ve;

    iput-object v0, v5, LX/69H;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, LX/69H;->A00()LX/3BW;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    if-ne v3, v1, :cond_8

    iget-boolean v0, p1, LX/6Hu;->A05:Z

    if-eqz v0, :cond_9

    const/16 v3, 0xf

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121478

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    iget-boolean v0, p1, LX/6Hu;->A04:Z

    if-eqz v0, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f121477

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v6

    :cond_6
    const v0, 0x7f060b6e

    if-eqz p2, :cond_7

    const v0, 0x7f0608c1

    :cond_7
    new-instance v5, LX/69H;

    invoke-direct {v5, v2, v6, v3, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v0, 0x7f080db1

    goto :goto_0

    :cond_8
    if-eq v3, v0, :cond_4

    :cond_9
    iget-boolean v0, p1, LX/6Hu;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0B:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BW;

    if-eqz v0, :cond_4

    iget v0, v0, LX/3BW;->A01:I

    if-ne v0, v2, :cond_4

    iget-object v0, v4, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A07:LX/1UU;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-boolean v0, p1, LX/6Hu;->A02:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v0, p1, LX/6Hu;->A06:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_c

    :cond_b
    iget v0, p1, LX/6Hu;->A00:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    :goto_1
    invoke-static {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    goto :goto_1

    :cond_d
    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    iget v0, p1, LX/6Hu;->A01:I

    if-ne v0, v3, :cond_4

    goto :goto_1
.end method

.method public BbD([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/01R;->A07(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/00t;

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/00t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    array-length v7, p1

    array-length v0, p2

    if-eq v7, v0, :cond_3

    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_5

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    aget-object v1, p1, v3

    iget-object v0, v2, LX/65l;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, p1, v3

    invoke-virtual {v2, v1, v0}, LX/65l;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    aget-object v0, p1, v3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/65l;

    iget-object v0, v1, LX/65l;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/65l;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public BbE(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public Bde(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const v3, 0x7f120510

    if-eqz p3, :cond_0

    const v3, 0x7f120509

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f122755

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    const v1, 0x7f060b6e

    if-eqz p2, :cond_1

    const v1, 0x7f0608c1

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/69H;

    invoke-direct {v2, v4, v3, v0, v1}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080ddf

    const v0, 0x7f0609b1

    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    :cond_2
    return-void
.end method

.method public Bdh(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v0, v6, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    const v3, 0x7f120511

    const v5, 0x7f080d12

    if-eqz p3, :cond_0

    const v3, 0x7f12050a

    const v5, 0x7f080d16

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    invoke-virtual {v0, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f060b6e

    if-eqz p2, :cond_1

    const v0, 0x7f0608c1

    :cond_1
    new-instance v1, LX/69H;

    invoke-direct {v1, v3, v2, v4, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v0, 0x7f0608af

    invoke-static {v1, v6, v5, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    :cond_2
    return-void
.end method

.method public Bev(I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel onScreenShareEndedWithReason: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object v0, LX/5WG;->A05:LX/5WG;

    iput-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    iget-object v1, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/1UU;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    sget-object v0, LX/5WG;->A04:LX/5WG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5WG;->A05:LX/5WG;

    iput-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/5WG;

    invoke-static {v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    iget-object v1, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    iget-object v0, v1, LX/6T5;->A0G:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    sget-object v0, LX/5XO;->A06:LX/5XO;

    invoke-static {v0, v1}, LX/5XO;->A00(LX/5XO;LX/6T5;)V

    iget-object v0, v1, LX/6T5;->A0N:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v1, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/1UU;

    goto :goto_0
.end method

.method public Bew(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportsGroupCallSharing: "

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/5WG;->A02:LX/5WG;

    invoke-static {v0, v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05(LX/5WG;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    iput-boolean p2, v0, LX/6T5;->A0H:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/6T5;

    iget-object v0, v0, LX/6T5;->A0G:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A01:LX/0xF;

    invoke-static {v0, p1}, LX/1hr;->A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "InCallBannerViewModel/onScreenShareStateChanged contact name is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v4, 0xa

    if-eqz p2, :cond_4

    const/16 v4, 0x9

    :cond_4
    new-instance v3, LX/2hS;

    invoke-direct {v3, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    const v0, 0x7f12220f

    if-eqz p2, :cond_5

    const v0, 0x7f122159

    :cond_5
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v1

    const v0, 0x7f0608c1

    new-instance v2, LX/69H;

    invoke-direct {v2, v3, v1, v4, v0}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/69H;->A05:Z

    iget-object v0, v2, LX/69H;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/69H;->A00()LX/3BW;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    return-void
.end method

.method public BfZ(Ljava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/5t1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5t1;->A01:Z

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/5t1;

    invoke-direct {v0, p1, p2}, LX/5t1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/5t1;

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1220a5

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    new-instance v6, LX/5t3;

    invoke-direct {v6, v0}, LX/5t3;-><init>(LX/3C5;)V

    const/4 v3, 0x6

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f1220a7

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f080445

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v3, v1}, LX/5wH;-><init>(LX/3C5;II)V

    iget-object v4, v6, LX/5t3;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f120999

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f080435

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v3, v1}, LX/5wH;-><init>(LX/3C5;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1220a5

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v2

    const v1, 0x7f080822

    new-instance v0, LX/5wH;

    invoke-direct {v0, v2, v3, v1}, LX/5wH;-><init>(LX/3C5;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/00t;

    iget-object v2, v6, LX/5t3;->A00:LX/3C5;

    invoke-static {v4}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v1

    new-instance v0, LX/5t4;

    invoke-direct {v0, v1, v2}, LX/5t4;-><init>(LX/1BF;LX/3C5;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public BjG(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12050b

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    const v3, 0x7f060b6e

    if-eqz p2, :cond_0

    const v3, 0x7f0608c1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v2, LX/69H;

    invoke-direct {v2, v4, v0, v1, v3}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080d12

    const v0, 0x7f0608af

    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    :cond_1
    return-void
.end method
