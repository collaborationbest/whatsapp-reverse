.class public LX/677;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Hc;

.field public final A01:LX/0vo;

.field public final A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(LX/3Hc;LX/0vo;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/677;->A01:LX/0vo;

    iput-object p1, p0, LX/677;->A00:LX/3Hc;

    iput-object p3, p0, LX/677;->A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    return-void
.end method


# virtual methods
.method public A00(LX/2c4;)V
    .locals 6

    iget-object v0, p0, LX/677;->A00:LX/3Hc;

    iget-object v1, v0, LX/3Hc;->A03:LX/1W6;

    invoke-virtual {v1, p1}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/74R;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/74R;->A07:I

    :cond_0
    :goto_0
    sget v2, LX/74R;->A12:I

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/74R;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sput v5, LX/74R;->A12:I

    iget-object v0, p0, LX/677;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_fast_playback_player_state"

    invoke-static {v1, v0, v5}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    if-eq v5, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    iget-object v0, p0, LX/677;->A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05(IZZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
