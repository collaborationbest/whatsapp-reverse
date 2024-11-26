.class public abstract LX/2He;
.super LX/27U;
.source ""

# interfaces
.implements LX/4aG;
.implements LX/4a5;


# instance fields
.field public A00:LX/3fc;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/27U;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2He;->A01:Ljava/util/List;

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iput-object p0, v0, LX/3fc;->A0M:LX/4a5;

    return-void
.end method


# virtual methods
.method public synthetic B0B(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public B3J()LX/4U6;
    .locals 2

    iget-object v1, p0, LX/2He;->A00:LX/3fc;

    new-instance v0, LX/3cf;

    invoke-direct {v0, v1}, LX/3cf;-><init>(LX/3fc;)V

    return-object v0
.end method

.method public B4B()V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0O:LX/1qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public B61()V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->B61()V

    return-void
.end method

.method public B6G(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B6G(LX/3Sq;)V

    return-void
.end method

.method public B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2H2;

    iget-object v1, v0, LX/2H2;->A04:LX/3g0;

    const-class v0, LX/4VL;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/3g0;->A74:LX/4VL;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, p1}, LX/4aC;->Bue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BDn(LX/3Sq;)I
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BDn(LX/3Sq;)I

    move-result v0

    return v0
.end method

.method public BIw()Z
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->BIw()Z

    move-result v0

    return v0
.end method

.method public BLE(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BLE(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BLe()Z
    .locals 3

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic Bcq()V
    .locals 0

    return-void
.end method

.method public Bd6(I)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A0B(I)V

    return-void
.end method

.method public Bhf()V
    .locals 2

    iget-object v0, p0, LX/22g;->A01:LX/3HA;

    iget-object v1, v0, LX/3HA;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/3HA;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bom(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->Bom(LX/3Sq;)V

    return-void
.end method

.method public Bqm(LX/3Sq;I)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->Bqm(LX/3Sq;I)V

    return-void
.end method

.method public BrU(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->BrU(Ljava/util/List;Z)V

    return-void
.end method

.method public BtM(Landroid/view/View;LX/3Sq;IZ)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3fc;->BtM(Landroid/view/View;LX/3Sq;IZ)V

    return-void
.end method

.method public BuF(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BuF(LX/3Sq;)V

    return-void
.end method

.method public BvM(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BvM(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BwP(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BwP(LX/3Sq;)V

    return-void
.end method

.method public getABProps()LX/0z0;
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/164;->getAbProps()LX/0z0;

    move-result-object v0

    return-object v0
.end method

.method public abstract getActivityNullable()LX/16D;
.end method

.method public getAddContactLogUtil()LX/1eC;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0z:LX/1eC;

    return-object v0
.end method

.method public getAsyncLabelUpdater()LX/4To;
    .locals 2

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getAsyncLabelUpdater"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusinessProfileManager()LX/1LK;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A08:LX/1LK;

    return-object v0
.end method

.method public getCommunityChatManager()LX/1Lg;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A09:LX/1Lg;

    return-object v0
.end method

.method public getContactAccessHelper()LX/17F;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0B:LX/17F;

    return-object v0
.end method

.method public getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    return-object v0
.end method

.method public getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0H:LX/1MW;

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationContextGif()LX/3QK;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0K:LX/3QK;

    return-object v0
.end method

.method public getConversationRowCustomizers()LX/3Ha;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    return-object v0
.end method

.method public getConversationRowInflater()LX/3Sl;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0L:LX/3Sl;

    return-object v0
.end method

.method public getConversationRowsDelegate()LX/3fc;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    return-object v0
.end method

.method public getCoreMessageStore()LX/0yB;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0W:LX/0yB;

    return-object v0
.end method

.method public getDeepLinkHelper()LX/1Ee;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0b:LX/1Ee;

    return-object v0
.end method

.method public getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0c:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-object v0
.end method

.method public getFMessageDatabase()LX/1Ac;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0x:LX/1Ac;

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A05()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGroupChatManager()LX/0yF;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0f:LX/0yF;

    return-object v0
.end method

.method public getGroupChatUtils()LX/1Fq;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A10:LX/1Fq;

    return-object v0
.end method

.method public getGroupParticipantsManager()LX/18H;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0X:LX/18H;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeepInChatManager()LX/3Qx;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0Y:LX/3Qx;

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A11:LX/1eE;

    return-object v0
.end method

.method public getLinkifyWeb()LX/1Ec;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0j:LX/1Ec;

    return-object v0
.end method

.method public getMediaDownloadManager()LX/1Lt;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0l:LX/1Lt;

    return-object v0
.end method

.method public getMentions()LX/1Od;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0m:LX/1Od;

    return-object v0
.end method

.method public getMessageAudioPlayerFactory()LX/3Hc;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0Q:LX/3Hc;

    return-object v0
.end method

.method public getMessageAudioPlayerProvider()LX/1W6;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    return-object v0
.end method

.method public getMessageObservers()LX/16p;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0Z:LX/16p;

    return-object v0
.end method

.method public getMessageRevokeWamEventLogger()LX/3OO;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0o:LX/3OO;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getPaymentsGatingManager()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0p:LX/1G1;

    return-object v0
.end method

.method public getPaymentsManager()LX/1G0;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0q:LX/1G0;

    return-object v0
.end method

.method public abstract synthetic getPreferredLabel()LX/2ry;
.end method

.method public getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    return-object v0
.end method

.method public abstract synthetic getSearchTerms()Ljava/util/ArrayList;
.end method

.method public abstract synthetic getSearchText()Ljava/lang/String;
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A17:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/3H5;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A04()LX/3H5;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/0VY;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A00:LX/0VY;

    return-object v0
.end method

.method public getSendMediaMessageManager()LX/1Yh;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0k:LX/1Yh;

    return-object v0
.end method

.method public getSmbMenus()LX/0vu;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A04:LX/0vu;

    return-object v0
.end method

.method public getStarredMessageStore()LX/1Rg;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0a:LX/1Rg;

    return-object v0
.end method

.method public getStickerImageFileLoader()LX/1If;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0w:LX/1If;

    return-object v0
.end method

.method public getSupportGatingUtils()LX/1DX;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0i:LX/1DX;

    return-object v0
.end method

.method public getSuspensionManager()LX/1Fp;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0g:LX/1Fp;

    return-object v0
.end method

.method public getSyncManager()LX/1Bh;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0A:LX/1Bh;

    return-object v0
.end method

.method public abstract synthetic getTextEntryField()Landroid/widget/EditText;
.end method

.method public getUserActions()LX/1YB;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A07:LX/1YB;

    return-object v0
.end method

.method public getWAContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0F:LX/17Z;

    return-object v0
.end method

.method public getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0T:LX/0x5;

    return-object v0
.end method

.method public getWaPermissionsHelper()LX/0z2;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0U:LX/0z2;

    return-object v0
.end method

.method public getWamRuntime()LX/0zK;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0d:LX/0zK;

    return-object v0
.end method

.method public getWamThreadIdManager()LX/18F;
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0e:LX/18F;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A0D(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setConversationRowsDelegate(LX/3fc;)V
    .locals 0

    iput-object p1, p0, LX/2He;->A00:LX/3fc;

    return-void
.end method

.method public abstract synthetic setQuotedMessage(LX/3Sq;)V
.end method

.method public setSelectedMessages(LX/3H5;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0N:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/0VY;)V
    .locals 1

    iget-object v0, p0, LX/2He;->A00:LX/3fc;

    iput-object p1, v0, LX/3fc;->A00:LX/0VY;

    return-void
.end method
