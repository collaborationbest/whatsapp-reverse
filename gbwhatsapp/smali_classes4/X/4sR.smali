.class public LX/4sR;
.super LX/0CH;
.source ""


# static fields
.field public static final A0D:LX/4s6;


# instance fields
.field public A00:LX/1LR;

.field public A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/0zP;

.field public A05:LX/0yF;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/1DQ;

.field public A08:LX/5qK;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0A:LX/4YC;

.field public final A0B:LX/1Ts;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4s6;

    invoke-direct {v0}, LX/4s6;-><init>()V

    sput-object v0, LX/4sR;->A0D:LX/4s6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1MX;LX/1MW;LX/0z0;)V
    .locals 2

    sget-object v0, LX/4sR;->A0D:LX/4s6;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    const/16 v0, 0x1210

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4sR;->A0C:Z

    const/4 v1, 0x1

    new-instance v0, LX/3V6;

    invoke-direct {v0, p2, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sR;->A0A:LX/4YC;

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/4sR;->A0B:LX/1Ts;

    invoke-virtual {p0, v1}, LX/0C6;->A0B(Z)V

    return-void
.end method

.method private A00(I)V
    .locals 4

    iget-object v0, p0, LX/4sR;->A08:LX/5qK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5qK;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 scroll to position: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4sR;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x15

    new-instance v0, LX/3wl;

    invoke-direct {v0, v3, p1, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    invoke-super {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D7;

    instance-of v0, v1, LX/595;

    if-eqz v0, :cond_0

    check-cast v1, LX/595;

    iget-object v0, v1, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, LX/6D7;->A00:I

    goto :goto_0
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4sR;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4sR;->A0B:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    check-cast p1, LX/4u0;

    instance-of v0, p1, LX/58b;

    if-eqz v0, :cond_0

    check-cast p1, LX/58b;

    invoke-virtual {p1}, LX/58b;->A0C()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/58b;->A00:LX/595;

    iget-object v1, p1, LX/58b;->A09:LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/58b;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0M(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public A0N()V
    .locals 4

    iget-object v0, p0, LX/4sR;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-super {p0, v3}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6D7;

    iget v1, v2, LX/6D7;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4sR;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    instance-of v0, v1, LX/4u0;

    if-eqz v0, :cond_0

    check-cast v1, LX/4u0;

    invoke-virtual {v1, v2}, LX/4u0;->A0B(LX/6D7;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p1, p0, LX/4sR;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-super {p0, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D7;

    instance-of v0, v1, LX/595;

    if-eqz v0, :cond_0

    check-cast v1, LX/595;

    iget-object v1, v1, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4sR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/4sR;->A00(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ParticipantsListAdapter/updateProfilePhoto "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-super {p0, v6}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D7;

    instance-of v0, v1, LX/595;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sR;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, LX/595;

    iget-object v0, v1, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sR;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v5

    instance-of v0, v5, LX/58b;

    if-eqz v0, :cond_0

    check-cast v5, LX/58b;

    iget-object v0, v5, LX/58b;->A00:LX/595;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/58b;->A06:LX/1Ts;

    iget-object v3, v0, LX/595;->A01:LX/14p;

    iget-object v2, v5, LX/58b;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v5, LX/58b;->A05:LX/4YC;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/4u0;

    invoke-super {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D7;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/4u0;->A0B(LX/6D7;)V

    instance-of v0, v1, LX/595;

    if-eqz v0, :cond_0

    check-cast v1, LX/595;

    iget-object v1, v1, LX/595;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4sR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/4sR;->A00(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 11

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/000;->A1O(I)Z

    move-result v3

    const-string v0, "Unknown list item type"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0a64

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v7, p0, LX/4sR;->A03:LX/17Z;

    iget-object v10, p0, LX/4sR;->A04:LX/0zP;

    iget-object v8, p0, LX/4sR;->A0A:LX/4YC;

    iget-object v9, p0, LX/4sR;->A0B:LX/1Ts;

    iget-object v5, p0, LX/4sR;->A00:LX/1LR;

    new-instance v3, LX/58b;

    invoke-direct/range {v3 .. v10}, LX/58b;-><init>(Landroid/view/View;LX/1LR;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;LX/17Z;LX/4YC;LX/1Ts;LX/0zP;)V

    return-object v3

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0720

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    new-instance v3, LX/58X;

    invoke-direct {v3, v1, v0}, LX/58X;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    return-object v3

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e06ff

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    new-instance v3, LX/58Z;

    invoke-direct {v3, v1, v0}, LX/58Z;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    return-object v3

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0a5b

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    new-instance v3, LX/58Y;

    invoke-direct {v3, v1, v0}, LX/58Y;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    return-object v3

    :cond_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0a60

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v9, p0, LX/4sR;->A07:LX/1DQ;

    iget-object v6, p0, LX/4sR;->A02:LX/16Z;

    iget-object v7, p0, LX/4sR;->A03:LX/17Z;

    iget-object v8, p0, LX/4sR;->A05:LX/0yF;

    new-instance v3, LX/58a;

    invoke-direct/range {v3 .. v9}, LX/58a;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;LX/16Z;LX/17Z;LX/0yF;LX/1DQ;)V

    return-object v3

    :cond_4
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0a5f

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    new-instance v3, LX/58W;

    invoke-direct {v3, v1, v0}, LX/58W;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    return-object v3

    :cond_5
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0a5d

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-boolean v0, p0, LX/4sR;->A0C:Z

    new-instance v3, LX/58V;

    invoke-direct {v3, v2, v1, v0}, LX/58V;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;Z)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/6D7;->A00:I

    return v0
.end method
