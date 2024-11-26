.class public abstract LX/8uE;
.super LX/7xS;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1aj;

.field public A02:LX/1YB;

.field public A03:LX/1W6;

.field public A04:LX/0z2;

.field public A05:LX/0z0;

.field public A06:LX/1Yh;

.field public A07:LX/1Lt;

.field public A08:LX/3PW;

.field public A09:LX/2c4;

.field public A0A:LX/1YE;

.field public A0B:LX/1M4;

.field public A0C:LX/006;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/1fi;

.field public final A0F:LX/1fi;

.field public final A0G:LX/1fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7xS;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1f

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8uE;->A0F:LX/1fi;

    const/16 v1, 0x20

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8uE;->A0G:LX/1fi;

    const/16 v1, 0x21

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8uE;->A0E:LX/1fi;

    const/16 v1, 0x24

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8uE;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 6

    instance-of v0, p0, LX/8u6;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8u6;

    iget-object v3, v5, LX/8u6;->A03:LX/3Hc;

    iget-object v2, v5, LX/8uE;->A09:LX/2c4;

    invoke-static {v5}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3Hc;->A00(Landroid/app/Activity;LX/2c4;Z)LX/74R;

    move-result-object v1

    iget-object v0, v5, LX/8uE;->A09:LX/2c4;

    invoke-virtual {v1, v0}, LX/74R;->A0D(LX/2c4;)V

    iget-boolean v0, v5, LX/8u6;->A0D:Z

    invoke-virtual {v1, v0}, LX/74R;->A0F(Z)V

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/74R;->A11:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/8u6;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    sget v3, LX/74R;->A12:I

    const/4 v2, 0x1

    iget-object v0, v5, LX/8uE;->A09:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    :cond_0
    invoke-static {v5}, LX/8u6;->A03(LX/8u6;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/8u7;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/8u7;

    invoke-virtual {v5}, LX/8u7;->getMessageAudioPlayerFactory()LX/3Hc;

    move-result-object v3

    iget-object v2, v5, LX/8uE;->A09:LX/2c4;

    invoke-static {v5}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3Hc;->A00(Landroid/app/Activity;LX/2c4;Z)LX/74R;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8uE;->A09:LX/2c4;

    invoke-virtual {v1, v0}, LX/74R;->A0D(LX/2c4;)V

    iget-boolean v0, v5, LX/8u7;->A0D:Z

    invoke-virtual {v1, v0}, LX/74R;->A0F(Z)V

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/74R;->A11:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v3, v5, LX/8u7;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v3, :cond_2

    const-string v0, "newsletterAudioProfileAvatarView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget v2, LX/74R;->A12:I

    iget-object v0, v5, LX/8uE;->A09:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    :cond_3
    invoke-static {v5}, LX/8u7;->A03(LX/8u7;)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/8u5;

    iget-object v2, v4, LX/8u5;->A01:LX/3Hc;

    iget-object v1, v4, LX/8uE;->A09:LX/2c4;

    invoke-static {v4}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/3Hc;->A00(Landroid/app/Activity;LX/2c4;Z)LX/74R;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9oh;

    invoke-direct {v0, v4, v1}, LX/9oh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/74R;->A0H:LX/7in;

    iget-object v0, v4, LX/8uE;->A09:LX/2c4;

    invoke-virtual {v2, v0}, LX/74R;->A0D(LX/2c4;)V

    invoke-virtual {v2, v3}, LX/74R;->A0F(Z)V

    invoke-static {v4}, LX/8u5;->A03(LX/8u5;)V

    return-void
.end method

.method public A06()V
    .locals 12

    instance-of v0, p0, LX/8u6;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/8u6;

    iget-object v8, v3, LX/8uE;->A09:LX/2c4;

    iget-object v10, v3, LX/8u6;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, v3, LX/8uE;->A0E:LX/1fi;

    iget-object v5, v3, LX/8uE;->A0G:LX/1fi;

    iget-object v6, v3, LX/8uE;->A0F:LX/1fi;

    iget-object v7, v3, LX/8uE;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    new-instance v9, LX/9Av;

    invoke-direct {v9, v3, v0}, LX/9Av;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/9uj;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2c4;LX/BC7;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v2, v3, LX/8u6;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040893

    const v0, 0x7f0609c6

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    iget-object v0, v3, LX/8uE;->A09:LX/2c4;

    invoke-static {v0, v10, v2}, LX/3RU;->A02(LX/2c4;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v5, v3, LX/8u6;->A0D:Z

    if-eqz v5, :cond_0

    invoke-static {v3, v2}, LX/7xS;->A02(LX/8uE;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    :cond_0
    iget-object v0, v3, LX/8uE;->A09:LX/2c4;

    invoke-virtual {v0}, LX/2c4;->A1s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06(ZI)V

    :goto_0
    iget-object v0, v3, LX/8u6;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    iget-object v0, v3, LX/8uE;->A09:LX/2c4;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BF9(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v1, v3, LX/8uE;->A09:LX/2c4;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v6, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    iget-object v7, v3, LX/8uE;->A09:LX/2c4;

    iget-object v1, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/8u6;->A0E:LX/1Ts;

    iget-object v0, v3, LX/8u6;->A00:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8u6;->A0E:LX/1Ts;

    iget-object v0, v3, LX/8u6;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8u6;->A0E:LX/1Ts;

    iget-object v0, v3, LX/8u6;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/8u7;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/8u7;

    iget-object v9, v4, LX/8uE;->A09:LX/2c4;

    iget-object v11, v4, LX/8u7;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    const/4 v2, 0x0

    if-nez v11, :cond_7

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v5, v4, LX/8uE;->A0E:LX/1fi;

    iget-object v6, v4, LX/8uE;->A0G:LX/1fi;

    iget-object v7, v4, LX/8uE;->A0F:LX/1fi;

    iget-object v8, v4, LX/8uE;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    new-instance v10, LX/9Av;

    invoke-direct {v10, v4, v0}, LX/9Av;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/9uj;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2c4;LX/BC7;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v6, v4, LX/8u7;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const-string v0, "newsletterAudioProfileAvatarView"

    if-nez v6, :cond_8

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040893

    const v0, 0x7f0609c6

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    iget-object v0, v4, LX/8uE;->A09:LX/2c4;

    invoke-static {v0, v11, v6}, LX/3RU;->A02(LX/2c4;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v5, v4, LX/8u7;->A0D:Z

    if-eqz v5, :cond_9

    invoke-static {v4, v6}, LX/7xS;->A02(LX/8uE;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    :cond_9
    iget-object v0, v4, LX/8uE;->A09:LX/2c4;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/2c4;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v9, v6, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04:Landroid/widget/ImageView;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A02:Landroid/widget/ImageView;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8uE;->A09:LX/2c4;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    move-object v6, v9

    if-eqz v7, :cond_a

    move-object v6, v8

    :cond_a
    invoke-virtual {v1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v1

    iget-object v0, v4, LX/8uE;->A09:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/3KY;->A01:LX/1Vs;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_c

    const/16 v10, 0x8

    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/8u7;->A0E:LX/1Ts;

    invoke-virtual {v4}, LX/8u7;->getContactManager()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v4}, LX/8u7;->getPttSavedPlaybackPositionControllerLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nX;

    iget-object v0, v4, LX/8uE;->A09:LX/2c4;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-interface {v3, v0, v1}, LX/7nX;->BF9(J)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_d
    if-eqz v5, :cond_2

    iget-object v1, v4, LX/8uE;->A09:LX/2c4;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/8u5;

    iget-object v6, v1, LX/8uE;->A09:LX/2c4;

    iget-object v8, v1, LX/8u5;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, v1, LX/8uE;->A0E:LX/1fi;

    iget-object v3, v1, LX/8uE;->A0G:LX/1fi;

    iget-object v4, v1, LX/8uE;->A0F:LX/1fi;

    iget-object v5, v1, LX/8uE;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    new-instance v7, LX/9Av;

    invoke-direct {v7, v1, v0}, LX/9Av;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/9uj;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2c4;LX/BC7;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v0, v1, LX/8u5;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    iget-object v0, v1, LX/8uE;->A09:LX/2c4;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BF9(J)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    return-void

    :cond_f
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, LX/8u6;->A06:LX/1H1;

    iget-object v2, v3, LX/8uE;->A09:LX/2c4;

    const/4 v1, 0x5

    new-instance v0, LX/3wa;

    invoke-direct {v0, v3, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1H1;->A03(LX/3Sq;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8u7;->getFMessageLazyDataManager()LX/1H1;

    move-result-object v3

    iget-object v2, v4, LX/8uE;->A09:LX/2c4;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/3wa;

    invoke-direct {v0, v4, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1H1;->A03(LX/3Sq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFMessageAudio()LX/2c4;
    .locals 1

    iget-object v0, p0, LX/8uE;->A09:LX/2c4;

    return-object v0
.end method

.method public final setAudioMessage(LX/2c4;)V
    .locals 0

    iput-object p1, p0, LX/8uE;->A09:LX/2c4;

    invoke-virtual {p0}, LX/8uE;->A06()V

    return-void
.end method
