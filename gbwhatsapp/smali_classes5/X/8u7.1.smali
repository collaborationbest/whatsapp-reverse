.class public final LX/8u7;
.super LX/8uE;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/16Z;

.field public A02:LX/1MW;

.field public A03:LX/3Hc;

.field public A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A05:LX/0ue;

.field public A06:LX/1H1;

.field public A07:LX/7js;

.field public A08:LX/677;

.field public A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public A0B:LX/006;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, LX/8uE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xS;->A04()V

    invoke-virtual {p0}, LX/8u7;->getContactPhotos()LX/1MW;

    move-result-object v1

    const-string v0, "attachment-newsletter-audio-view"

    invoke-virtual {v1, p1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/8u7;->A0E:LX/1Ts;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e088d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1910

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/8u7;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b190f

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/8u7;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b1911

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/8u7;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {p1, p0}, LX/7xS;->A01(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v6, LX/BKR;

    invoke-direct {v6, p0, v0}, LX/BKR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/BKf;

    invoke-direct {v5, p0, v0}, LX/BKf;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8u7;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const-string v1, "audioPlayerView"

    if-nez v4, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/8uE;->A03:LX/1W6;

    invoke-virtual {p0}, LX/8u7;->getPttSavedPlaybackPositionControllerLazy()LX/006;

    move-result-object v7

    new-instance v2, LX/6iO;

    invoke-direct/range {v2 .. v7}, LX/6iO;-><init>(LX/1W6;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/7k0;LX/6iP;LX/006;)V

    iget-object v0, p0, LX/8u7;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/6iO;)V

    iget-object v1, p0, LX/8uE;->A05:LX/0z0;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8u7;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8u7;->getPttFastPlaybackControllerFactory()LX/7js;

    move-result-object v2

    iget-object v0, p0, LX/8u7;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const-string v1, "newsletterAudioProfileAvatarView"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2, v0}, LX/7js;->B2U(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/677;

    move-result-object v0

    iput-object v0, p0, LX/8u7;->A08:LX/677;

    iget-object v2, p0, LX/8u7;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x22

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/8u7;)V
    .locals 9

    const/4 v0, 0x2

    new-instance v2, LX/BM5;

    invoke-direct {v2, p0, v0}, LX/BM5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BNc;

    invoke-direct {v1, p0, v0}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/8u7;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v8, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BK3;

    invoke-direct {v3, v2, v1, p0, v8}, LX/BK3;-><init>(LX/BB1;LX/BB2;LX/8u7;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v6, p0, LX/8uE;->A09:LX/2c4;

    const/4 v0, 0x1

    new-instance v7, LX/9Az;

    invoke-direct {v7, p0, v0}, LX/9Az;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8u7;->getWhatsAppLocale()LX/0ue;

    move-result-object v5

    iget-object v4, p0, LX/8uE;->A03:LX/1W6;

    invoke-static/range {v3 .. v8}, LX/9uj;->A02(LX/7o2;LX/1W6;LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public static final setUpViewBasedOnMessageState$lambda$3(LX/8u7;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8u7;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8uE;->A09:LX/2c4;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8uE;->A09:LX/2c4;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Qr;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/8u7;->A01:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/8u7;->A02:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessageLazyDataManager()LX/1H1;
    .locals 1

    iget-object v0, p0, LX/8u7;->A06:LX/1H1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fMessageLazyDataManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, LX/8u7;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAudioPlayerFactory()LX/3Hc;
    .locals 1

    iget-object v0, p0, LX/8u7;->A03:LX/3Hc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAudioPlayerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPttFastPlaybackControllerFactory()LX/7js;
    .locals 1

    iget-object v0, p0, LX/8u7;->A07:LX/7js;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pttFastPlaybackControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPttSavedPlaybackPositionControllerLazy()LX/006;
    .locals 1

    iget-object v0, p0, LX/8u7;->A0B:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pttSavedPlaybackPositionControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/8u7;->A05:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A01:LX/16Z;

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A02:LX/1MW;

    return-void
.end method

.method public final setFMessageLazyDataManager(LX/1H1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A06:LX/1H1;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A00:LX/0xF;

    return-void
.end method

.method public final setMessageAudioPlayerFactory(LX/3Hc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A03:LX/3Hc;

    return-void
.end method

.method public final setPttFastPlaybackControllerFactory(LX/7js;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A07:LX/7js;

    return-void
.end method

.method public final setPttSavedPlaybackPositionControllerLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A0B:LX/006;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8u7;->A05:LX/0ue;

    return-void
.end method
