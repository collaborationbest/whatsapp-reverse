.class public LX/8u6;
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
    .locals 6

    invoke-direct {p0, p1}, LX/8uE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xS;->A04()V

    iget-object v1, p0, LX/8u6;->A02:LX/1MW;

    const-string v0, "attachment-voice-note-audio-view"

    invoke-virtual {v1, p1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/8u6;->A0E:LX/1Ts;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e088f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1915

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/8u6;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b1914

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/8u6;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b1916

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/8u6;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {p1, p0}, LX/7xS;->A01(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x2

    new-instance v4, LX/BKR;

    invoke-direct {v4, p0, v0}, LX/BKR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/BKf;

    invoke-direct {v3, p0, v0}, LX/BKf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8u6;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/8uE;->A03:LX/1W6;

    iget-object v5, p0, LX/8u6;->A0B:LX/006;

    new-instance v0, LX/6iO;

    invoke-direct/range {v0 .. v5}, LX/6iO;-><init>(LX/1W6;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/7k0;LX/6iP;LX/006;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/6iO;)V

    iget-object v1, p0, LX/8uE;->A05:LX/0z0;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8u6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8u6;->A07:LX/7js;

    iget-object v0, p0, LX/8u6;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-interface {v1, v0}, LX/7js;->B2U(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/677;

    move-result-object v0

    iput-object v0, p0, LX/8u6;->A08:LX/677;

    iget-object v2, p0, LX/8u6;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const/16 v1, 0x23

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/8u6;)V
    .locals 12

    const/4 v0, 0x3

    new-instance v2, LX/BM5;

    move-object v5, p0

    invoke-direct {v2, p0, v0}, LX/BM5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BNc;

    invoke-direct {v3, p0, v0}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8u6;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    new-instance v1, LX/BK3;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/BK3;-><init>(LX/BB1;LX/BB2;LX/BB2;LX/8u6;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v10, p0, LX/8uE;->A09:LX/2c4;

    const/4 v0, 0x2

    new-instance v11, LX/9Az;

    invoke-direct {v11, p0, v0}, LX/9Az;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/8u6;->A05:LX/0ue;

    iget-object v8, p0, LX/8uE;->A03:LX/1W6;

    move-object v7, v1

    move-object p0, v6

    invoke-static/range {v7 .. v12}, LX/9uj;->A02(LX/7o2;LX/1W6;LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
