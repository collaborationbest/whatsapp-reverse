.class public final LX/1wT;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/04x;

.field public final A02:LX/2Tk;

.field public final A03:LX/14v;

.field public final A04:LX/14v;


# direct methods
.method public constructor <init>(LX/04x;LX/2Tk;LX/14v;LX/14v;)V
    .locals 1

    invoke-static {p3, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/1wT;->A03:LX/14v;

    iput-object p4, p0, LX/1wT;->A04:LX/14v;

    iput-object p2, p0, LX/1wT;->A02:LX/2Tk;

    iput-object p1, p0, LX/1wT;->A01:LX/04x;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1wT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-object v0, p0, LX/1wT;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hm;

    iget v0, v0, LX/3Hm;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1xb;

    if-eqz v0, :cond_1

    check-cast p1, LX/1xb;

    iget-object v2, p0, LX/1wT;->A03:LX/14v;

    iget-object v1, p0, LX/1wT;->A02:LX/2Tk;

    iget-object v0, p1, LX/1xb;->A00:Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    invoke-virtual {v0, v1, v2, v4}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A08(LX/2Tk;LX/14v;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1xh;

    if-eqz v0, :cond_2

    check-cast p1, LX/1xh;

    iget-object v3, p0, LX/1wT;->A03:LX/14v;

    iget-object v1, p0, LX/1wT;->A04:LX/14v;

    iget-object v2, p1, LX/1xh;->A00:LX/2Wj;

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A08(LX/14v;LX/14v;)V

    new-instance v0, LX/4cs;

    invoke-direct {v0, v1, v3, v2, v4}, LX/4cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Wj;->A00:LX/4W1;

    invoke-virtual {v2}, LX/2Wj;->getGroupDataChangeListeners$app_product_community_community_non_modified()LX/1Nm;

    move-result-object v1

    iget-object v0, v2, LX/2Wj;->A00:LX/4W1;

    if-nez v0, :cond_b

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, LX/1xa;

    if-eqz v0, :cond_3

    check-cast p1, LX/1xa;

    iget-object v1, p0, LX/1wT;->A03:LX/14v;

    iget-object v0, p1, LX/1xa;->A00:LX/2We;

    iput-object v1, v0, LX/2We;->A00:LX/14v;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A08(LX/14v;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1xZ;

    if-eqz v0, :cond_4

    check-cast p1, LX/1xZ;

    iget-object v1, p0, LX/1wT;->A03:LX/14v;

    iget-object v0, p1, LX/1xZ;->A00:LX/236;

    invoke-virtual {v0, v1}, LX/236;->A08(LX/14v;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/1xj;

    if-eqz v0, :cond_5

    check-cast p1, LX/1xj;

    iget-object v3, p0, LX/1wT;->A03:LX/14v;

    iget-object v2, p0, LX/1wT;->A02:LX/2Tk;

    iget-object v5, p1, LX/1xj;->A00:LX/2Wl;

    const/16 v1, 0xb

    new-instance v0, LX/2jX;

    invoke-direct {v0, v2, v5, v3, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->setupOnClickListener(LX/1fi;)V

    iget-object v4, v5, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;->A00:LX/164;

    invoke-virtual {v5}, LX/2Wl;->getGroupChatInfoViewModelFactory$app_product_community_community_non_modified()LX/4TO;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v4, v3, v1, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/2DM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/2DM;

    iput-object v0, v5, LX/2Wl;->A01:LX/2DM;

    const-string v3, "groupChatInfoViewModel"

    if-nez v0, :cond_c

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/1xc;

    if-eqz v0, :cond_6

    check-cast p1, LX/1xc;

    iget-object v6, p0, LX/1wT;->A03:LX/14v;

    iget-object v4, p0, LX/1wT;->A02:LX/2Tk;

    iget-object v3, p1, LX/1xc;->A00:LX/2Cv;

    iget-object v5, v3, LX/2Cv;->A06:LX/164;

    invoke-virtual {v3}, LX/2Cv;->getParticipantsViewModelFactory$app_product_community_community_non_modified()LX/4TN;

    move-result-object v2

    iget-object v1, v5, LX/15x;->A00:LX/19E;

    const/4 v0, 0x5

    invoke-static {v5, v6, v2, v1, v0}, LX/4e7;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1tr;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1tr;

    iput-object v0, v3, LX/2Cv;->A03:LX/1tr;

    if-nez v0, :cond_11

    const-string v0, "participantsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/1xd;

    if-eqz v0, :cond_7

    check-cast p1, LX/1xd;

    iget-object v3, p0, LX/1wT;->A03:LX/14v;

    iget-object v5, p1, LX/1xd;->A00:LX/1oY;

    invoke-virtual {v5}, LX/1oY;->getMediaCardUpdateHelperFactory$app_product_community_community_non_modified()LX/4Ug;

    move-result-object v2

    iget-object v0, v5, LX/1oY;->A07:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCard;

    iget-object v4, v5, LX/1oY;->A06:LX/164;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/16D;

    invoke-interface {v2, v0, v3, v1}, LX/4Ug;->B2i(LX/16D;LX/123;Lcom/gbwhatsapp/ui/media/MediaCard;)LX/3HX;

    move-result-object v0

    iput-object v0, v5, LX/1oY;->A01:LX/3HX;

    invoke-virtual {v5}, LX/1oY;->getGroupChatInfoViewModelFactory$app_product_community_community_non_modified()LX/4TO;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v4, v3, v1, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/2DM;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/2DM;

    iput-object v0, v5, LX/1oY;->A03:LX/2DM;

    const-string v3, "groupChatInfoViewModel"

    if-nez v0, :cond_d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p1, LX/1xe;

    if-eqz v0, :cond_8

    check-cast p1, LX/1xe;

    iget-object v4, p0, LX/1wT;->A03:LX/14v;

    iget-object v3, p1, LX/1xe;->A00:LX/232;

    invoke-virtual {v3}, LX/232;->getMediaVisibilityInfoUpdateHelperFactory$app_product_community_community_non_modified()LX/4Uh;

    move-result-object v0

    iget-object v5, v3, LX/232;->A04:LX/16D;

    invoke-interface {v0, v3, v5, v4}, LX/4Uh;->B2k(Landroid/view/View;LX/16D;LX/123;)LX/3HB;

    move-result-object v0

    iput-object v0, v3, LX/232;->A01:LX/3HB;

    const/16 v1, 0x19

    new-instance v0, LX/3YZ;

    invoke-direct {v0, v3, v1}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08d;

    new-instance v1, LX/4R1;

    invoke-direct {v1, v3, v4}, LX/4R1;-><init>(LX/232;LX/14v;)V

    const/16 v0, 0x2a

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, LX/1xf;

    if-eqz v0, :cond_9

    check-cast p1, LX/1xf;

    iget-object v5, p0, LX/1wT;->A03:LX/14v;

    iget-object v0, p0, LX/1wT;->A02:LX/2Tk;

    iget-object v4, p1, LX/1xf;->A00:LX/237;

    iput-object v5, v4, LX/237;->A06:LX/14v;

    iput-object v0, v4, LX/237;->A05:LX/2Tk;

    invoke-virtual {v4}, LX/237;->getMuteNotificationsInfoViewUpdateHelperFactory$app_product_community_community_non_modified()LX/4Ui;

    move-result-object v1

    iget-object v3, v4, LX/237;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v6, LX/2sN;

    invoke-direct {v6, v4, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/4Ui;->B2m(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;LX/00d;)LX/3Fb;

    move-result-object v0

    iput-object v0, v4, LX/237;->A02:LX/3Fb;

    invoke-virtual {v0}, LX/3Fb;->A00()V

    new-instance v0, LX/3hS;

    invoke-direct {v0, v4, v5}, LX/3hS;-><init>(LX/237;LX/14v;)V

    iput-object v0, v4, LX/237;->A03:LX/1E2;

    invoke-virtual {v4}, LX/237;->getConversationObservers$app_product_community_community_non_modified()LX/1Do;

    move-result-object v1

    iget-object v0, v4, LX/237;->A03:LX/1E2;

    if-nez v0, :cond_12

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/1xi;

    if-eqz v0, :cond_a

    check-cast p1, LX/1xi;

    iget-object v2, p0, LX/1wT;->A03:LX/14v;

    iget-object v0, p0, LX/1wT;->A02:LX/2Tk;

    iget-object v1, p1, LX/1xi;->A00:LX/1oZ;

    iput-object v2, v1, LX/1oZ;->A03:LX/14v;

    iput-object v0, v1, LX/1oZ;->A02:LX/2Tk;

    iget-object v4, v1, LX/1oZ;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/16 v0, 0xd

    new-instance v3, LX/2je;

    invoke-direct {v3, v1, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/1xg;

    if-eqz v0, :cond_0

    check-cast p1, LX/1xg;

    iget-object v2, p0, LX/1wT;->A03:LX/14v;

    iget-object v1, p0, LX/1wT;->A01:LX/04x;

    iget-object v4, p1, LX/1xg;->A00:LX/2Wi;

    if-eqz v1, :cond_13

    const/16 v0, 0xa

    new-instance v3, LX/2jX;

    invoke-direct {v3, v1, v4, v2, v0}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    return-void

    :cond_c
    iget-object v2, v0, LX/2DM;->A00:LX/00s;

    new-instance v1, LX/4O2;

    invoke-direct {v1, v5}, LX/4O2;-><init>(LX/2Wl;)V

    const/16 v0, 0x2b

    invoke-static {v4, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2Wl;->A01:LX/2DM;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, LX/2DM;->A00:LX/00s;

    new-instance v1, LX/4O0;

    invoke-direct {v1, v5}, LX/4O0;-><init>(LX/1oY;)V

    const/16 v0, 0x28

    invoke-static {v4, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1oY;->A03:LX/2DM;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/1tp;->A05:LX/00s;

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1oY;->A03:LX/2DM;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v0, LX/1tp;->A04:LX/00s;

    new-instance v1, LX/4O1;

    invoke-direct {v1, v5}, LX/4O1;-><init>(LX/1oY;)V

    const/16 v0, 0x29

    goto :goto_1

    :cond_10
    iget-object v2, v0, LX/1tp;->A07:LX/00s;

    new-instance v1, LX/4O3;

    invoke-direct {v1, v5}, LX/4O3;-><init>(LX/2Wl;)V

    const/16 v0, 0x2c

    :goto_1
    invoke-static {v4, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_11
    iget-object v2, v0, LX/1tr;->A0F:LX/1sX;

    new-instance v1, LX/4Rb;

    invoke-direct {v1, v3, v4, v6}, LX/4Rb;-><init>(LX/2Cv;LX/2Tk;LX/14v;)V

    const/16 v0, 0x26

    :goto_2
    invoke-static {v5, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_12
    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1on;

    invoke-direct {v0, v1}, LX/1on;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xH;

    invoke-direct {v1, v0}, LX/1xH;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07066c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Wi;

    invoke-direct {v0, v1}, LX/2Wi;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xg;

    invoke-direct {v1, v0}, LX/1xg;-><init>(LX/2Wi;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1oZ;

    invoke-direct {v0, v1}, LX/1oZ;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xi;

    invoke-direct {v1, v0}, LX/1xi;-><init>(LX/1oZ;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/237;

    invoke-direct {v0, v1}, LX/237;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xf;

    invoke-direct {v1, v0}, LX/1xf;-><init>(LX/237;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/232;

    invoke-direct {v0, v1}, LX/232;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xe;

    invoke-direct {v1, v0}, LX/1xe;-><init>(LX/232;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1oY;

    invoke-direct {v0, v1}, LX/1oY;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xd;

    invoke-direct {v1, v0}, LX/1xd;-><init>(LX/1oY;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Cv;

    invoke-direct {v0, v1}, LX/2Cv;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xc;

    invoke-direct {v1, v0}, LX/1xc;-><init>(LX/2Cv;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Wl;

    invoke-direct {v0, v1}, LX/2Wl;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xj;

    invoke-direct {v1, v0}, LX/1xj;-><init>(LX/2Wl;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/236;

    invoke-direct {v0, v1}, LX/236;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xZ;

    invoke-direct {v1, v0}, LX/1xZ;-><init>(LX/236;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2We;

    invoke-direct {v0, v1}, LX/2We;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xa;

    invoke-direct {v1, v0}, LX/1xa;-><init>(LX/2We;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Wj;

    invoke-direct {v0, v1}, LX/2Wj;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xh;

    invoke-direct {v1, v0}, LX/1xh;-><init>(LX/2Wj;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/1xb;

    invoke-direct {v1, v0}, LX/1xb;-><init>(Lcom/gbwhatsapp/info/views/EncryptionInfoView;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1oP;

    invoke-direct {v0, v1}, LX/1oP;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1xH;

    invoke-direct {v1, v0}, LX/1xH;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1wT;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hm;

    iget v0, v0, LX/3Hm;->A00:I

    return v0
.end method
