.class public LX/8dc;
.super LX/8dd;
.source ""


# instance fields
.field public A00:LX/1H1;

.field public A01:LX/7js;

.field public A02:LX/1Tf;

.field public A03:LX/3FH;

.field public A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/1Ts;

.field public final A08:LX/1W6;

.field public final A09:LX/677;

.field public final A0A:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public final A0B:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/3Hc;LX/1W6;LX/2c4;)V
    .locals 11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v10}, LX/8dd;-><init>(Landroid/content/Context;LX/4aG;LX/3Hc;LX/1W6;LX/2c4;)V

    const/16 v1, 0x1d

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dc;->A0G:Landroid/view/View$OnClickListener;

    const/16 v1, 0x26

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dc;->A0C:Ljava/lang/Runnable;

    iput-object p2, p0, LX/8dc;->A07:LX/1Ts;

    iput-object v9, p0, LX/8dc;->A08:LX/1W6;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/6Yb;->A01(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/8dc;->A0F:Z

    const v0, 0x7f0b077b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/8dc;->A0A:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-static {v10}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v4

    iget-object v2, p0, LX/2Hb;->A0G:LX/0z0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb4a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x16fc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/8dc;->A0E:Z

    if-eqz v1, :cond_2

    const v0, 0x7f0b01d8

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dc;->A02:LX/1Tf;

    :cond_2
    const v0, 0x7f0b0799

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v2, p0, LX/8dc;->A0B:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    iput-object v0, p0, LX/8dc;->A06:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, LX/8dc;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dc;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Hb;->A0D:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/8dc;->A0D:Z

    iget-object v0, p0, LX/8dc;->A01:LX/7js;

    invoke-interface {v0, v2}, LX/7js;->B2U(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/677;

    move-result-object v0

    iput-object v0, p0, LX/8dc;->A09:LX/677;

    invoke-virtual {p0, v3, v3}, LX/8dc;->A2G(ZZ)V

    return-void
.end method

.method public static A0A(LX/0uf;LX/0ug;LX/1Sx;LX/8dc;)V
    .locals 1

    invoke-static {p1}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, LX/8do;->A00:LX/006;

    invoke-static {p1}, LX/0ug;->AQK(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, LX/8do;->A01:LX/006;

    iget-object v0, p2, LX/1Sx;->A0D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7js;

    iput-object v0, p3, LX/8dc;->A01:LX/7js;

    invoke-static {p1}, LX/0ug;->AQU(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FH;

    iput-object v0, p3, LX/8dc;->A03:LX/3FH;

    iget-object v0, p0, LX/0uf;->A3E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H1;

    iput-object v0, p3, LX/8dc;->A00:LX/1H1;

    return-void
.end method


# virtual methods
.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LX/8do;->A1R()V

    invoke-virtual {p0, v0, v0}, LX/8dc;->A2G(ZZ)V

    return-void
.end method

.method public A1Y()V
    .locals 14

    iget-object v2, p0, LX/8dc;->A08:LX/1W6;

    iget-object v1, p0, LX/8do;->A00:LX/006;

    iget-object v0, p0, LX/8do;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    iget-object v10, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v10, LX/2cL;

    check-cast v10, LX/2c4;

    iget-object v4, p0, LX/2Hb;->A0d:LX/4aG;

    instance-of v0, v4, LX/BFk;

    if-eqz v0, :cond_4

    check-cast v4, LX/BFk;

    invoke-interface {v4}, LX/BFk;->BM0()Z

    move-result v7

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, LX/Acu;

    invoke-direct {v11, p0}, LX/Acu;-><init>(LX/8do;)V

    iget-object v12, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v13, p0, LX/2Ha;->A1r:LX/1M4;

    invoke-static/range {v8 .. v13}, LX/9uj;->A04(Landroid/content/Context;LX/18I;LX/2c4;LX/BC6;LX/1YE;LX/1M4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8dc;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1W6;->A02()LX/2c4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v5, v3, LX/3Sq;->A1P:J

    iget-wide v1, v10, LX/3Sq;->A1P:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1, v2}, LX/BFk;->BwZ(LX/2c4;JZ)V

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, LX/8do;->A03:LX/3Hc;

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v3}, LX/3Hc;->A00(Landroid/app/Activity;LX/2c4;Z)LX/74R;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/74R;->A0D(LX/2c4;)V

    const/4 v1, 0x0

    new-instance v0, LX/9oh;

    invoke-direct {v0, p0, v1}, LX/9oh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/74R;->A0H:LX/7in;

    if-eqz v7, :cond_3

    invoke-interface {v4, v3}, LX/BFk;->setFollowPlayingVoiceMemo(Z)V

    new-instance v0, LX/AKf;

    invoke-direct {v0, p0, v2, v10}, LX/AKf;-><init>(LX/8dc;LX/74R;LX/2c4;)V

    :goto_0
    iput-object v0, v2, LX/74R;->A0F:LX/7im;

    invoke-virtual {v2, v3}, LX/74R;->A0F(Z)V

    invoke-super {p0}, LX/8do;->A1R()V

    invoke-virtual {p0, v3, v3}, LX/8dc;->A2G(ZZ)V

    return-void

    :cond_3
    new-instance v0, LX/AKe;

    invoke-direct {v0, p0, v10}, LX/AKe;-><init>(LX/8dc;LX/2c4;)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/8do;->A1Y()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/8do;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v1}, LX/8dc;->A2G(ZZ)V

    :cond_1
    return-void
.end method

.method public A1w(LX/3Sq;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, v1}, LX/8do;->A1v(LX/3Sq;Z)V

    invoke-virtual {p0, v0, v1}, LX/8dc;->A2G(ZZ)V

    return-void
.end method

.method public A2G(ZZ)V
    .locals 11

    iget-object v6, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v6, LX/2cL;

    check-cast v6, LX/2c4;

    invoke-static {v6}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8dc;->A0B:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/2c4;)V

    :cond_1
    iget-object v5, p0, LX/8dc;->A0A:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, p0, LX/8dc;->A0B:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {v6, v5, v4}, LX/3RU;->A02(LX/2c4;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-object v7, p0, LX/8dc;->A07:LX/1Ts;

    iget-object v2, p0, LX/2Ha;->A0S:LX/0xF;

    iget-object v8, p0, LX/2Ha;->A0k:LX/16Z;

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/2c4;->A1s()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x8000

    invoke-virtual {v6, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/8dc;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8dc;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v7, LX/2cL;

    iget-object v0, p0, LX/8do;->A03:LX/3Hc;

    iget-object v1, v0, LX/3Hc;->A03:LX/1W6;

    invoke-virtual {v1, v7}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1W6;->A00()LX/74R;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/8dc;->A08:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A02()LX/2c4;

    move-result-object v2

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v8, v0, LX/3Qz;->A02:Z

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/74R;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/74R;->A0I()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    if-eqz v2, :cond_a

    iget-wide v2, v2, LX/3Sq;->A1P:J

    iget-wide v0, v7, LX/3Sq;->A1P:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_a

    :cond_6
    sget v0, LX/74R;->A12:I

    invoke-virtual {v4, v0, p2, v8, v9}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    iget-boolean v0, p0, LX/8dc;->A0D:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_7

    const v0, 0x7f0b0754

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0b86

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/7qt;

    invoke-direct {v0, v3, p0, v1}, LX/7qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    :cond_7
    :goto_3
    iget-boolean v2, p0, LX/8dc;->A0E:Z

    if-nez v2, :cond_8

    iget-object v0, p0, LX/8dc;->A02:LX/1Tf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Tf;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, LX/8dc;->A02:LX/1Tf;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v1, LX/2cL;

    check-cast v1, LX/2c4;

    iget-object v0, p0, LX/8dc;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A03(LX/2c4;Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p0, v6}, LX/2HZ;->A2B(LX/3Sq;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p2, v8, v9}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05(IZZZ)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8dc;->A00:LX/1H1;

    const/16 v1, 0x15

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0, v6, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/1H1;->A03(LX/3Sq;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_e

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    iget-object v9, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v9, LX/1Vs;

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_2

    :goto_4
    invoke-virtual {v7, v3, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    iget-object v9, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v9}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v2

    :cond_f
    :goto_5
    invoke-virtual {v6}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    iget-object v9, v0, LX/3KY;->A01:LX/1Vs;

    :cond_10
    :goto_6
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/123;

    invoke-virtual {v8, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-static {v9}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, v9, LX/8i1;

    if-eqz v0, :cond_10

    :cond_12
    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v9

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0328

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0328

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0329

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8dc;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dc;->A04:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
