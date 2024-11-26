.class public LX/3vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/3vV;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3vV;->A00:I

    iput p3, p0, LX/3vV;->A01:I

    iput-object p1, p0, LX/3vV;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/3vV;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    iget v3, p0, LX/3vV;->A00:I

    iget v2, p0, LX/3vV;->A01:I

    invoke-virtual {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v1

    const-string v0, "tos_link_opened"

    invoke-virtual {v1, v0, v3, v2}, LX/3G9;->A01(Ljava/lang/String;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v5, LX/3aE;

    iget v4, p0, LX/3vV;->A00:I

    iget v3, p0, LX/3vV;->A01:I

    iget-object v8, v5, LX/3aE;->A05:LX/3g0;

    iget-object v7, v8, LX/3g0;->A47:LX/123;

    iget-object v6, v8, LX/3g0;->A3o:LX/0yT;

    iget-object v2, v8, LX/3g0;->A3n:LX/0z0;

    iget-object v0, v8, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getContactManager()LX/16Z;

    move-result-object v1

    iget-object v0, v8, LX/3g0;->A3a:LX/13C;

    invoke-static {v1, v0, v2, v6, v7}, LX/3Rr;->A00(LX/16Z;LX/13C;LX/0z0;LX/0yT;LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3g0;->A7c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3aE;->A00:Z

    iget-object v0, v8, LX/3g0;->A7c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/3g0;->A0A(LX/3g0;)LX/18I;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3vV;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mK;

    iget v4, p0, LX/3vV;->A00:I

    iget v2, p0, LX/3vV;->A01:I

    iget-object v0, v0, LX/1mK;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fq;

    if-eqz v3, :cond_0

    sub-int v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-boolean v0, v3, LX/2fq;->A04:Z

    if-nez v0, :cond_15

    iget-object v0, v3, LX/2fq;->A09:LX/1ok;

    iget-object v0, v0, LX/1ok;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v0, :cond_14

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget v2, p0, LX/3vV;->A00:I

    iget v1, p0, LX/3vV;->A01:I

    sget-object v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0Q:[Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v4, LX/654;

    iget v2, p0, LX/3vV;->A00:I

    iget v3, p0, LX/3vV;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    iget-object v4, v4, LX/654;->A00:LX/5QN;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v0, :cond_3

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player_error_"

    :goto_1
    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "Youtube player Error="

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "youtube_error_"

    goto :goto_1

    :cond_5
    iget-object v6, v4, LX/654;->A00:LX/5QN;

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v7, v0

    iget-boolean v0, v6, LX/5QN;->A06:Z

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/5QN;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v7, v6, LX/5QN;->A04:J

    iget-object v1, v6, LX/5QN;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v2, v6, LX/5QN;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_duration"

    invoke-static {v6, v2, v0, v1}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v2, v4, LX/654;->A00:LX/5QN;

    const/4 v0, 0x3

    if-le v3, v0, :cond_e

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    :cond_7
    :goto_2
    iget v1, v2, LX/5QN;->A02:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_d

    if-ne v3, v0, :cond_8

    invoke-virtual {v2}, LX/3RK;->A0A()V

    :cond_8
    :goto_3
    iget-object v0, v2, LX/3RK;->A08:LX/4Xf;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5, v3}, LX/4Xf;->Bbr(ZI)V

    :cond_9
    iput v3, v2, LX/5QN;->A03:I

    iget v1, v2, LX/5QN;->A00:I

    if-ne v1, v5, :cond_b

    if-eq v3, v5, :cond_c

    :cond_a
    :goto_4
    iget-boolean v0, v2, LX/5QN;->A06:Z

    if-nez v0, :cond_f

    if-ne v3, v5, :cond_f

    iget-wide v6, v2, LX/5QN;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    if-nez v0, :cond_10

    const-string v1, "Video started playing before duration loaded."

    const-string v0, "playback_started_before_duration_loaded"

    invoke-static {v2, v1, v0, v5}, LX/5QN;->A01(LX/5QN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-ne v3, v0, :cond_a

    :cond_c
    const/4 v1, 0x0

    iput v1, v2, LX/5QN;->A00:I

    iget-object v0, v2, LX/5QN;->A0D:LX/5QI;

    iput-boolean v1, v0, LX/5QI;->A0J:Z

    goto :goto_4

    :cond_d
    if-ne v3, v5, :cond_8

    iget-object v1, v2, LX/5QN;->A0B:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput v5, v2, LX/5QN;->A02:I

    iput v5, v2, LX/5QN;->A00:I

    iget-object v0, v2, LX/5QN;->A0D:LX/5QI;

    invoke-virtual {v0}, LX/5QI;->A0F()V

    iput-boolean v5, v0, LX/5QI;->A0J:Z

    goto :goto_3

    :cond_e
    if-nez v3, :cond_7

    iget v0, v2, LX/5QN;->A03:I

    if-eq v0, v3, :cond_7

    iget-object v0, v2, LX/3RK;->A05:LX/4Xc;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/4Xc;->BSz(LX/3RK;)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    :goto_5
    iget-object v0, v2, LX/3RK;->A04:LX/4Xb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v5}, LX/4Xb;->BRA(LX/3RK;Z)V

    return-void

    :cond_10
    iput-boolean v5, v2, LX/5QN;->A06:Z

    iget-object v0, v2, LX/3RK;->A07:LX/4Xe;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, LX/4Xe;->BgG(LX/3RK;)V

    :cond_11
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_4
    iget v2, p0, LX/3vV;->A00:I

    iget v1, p0, LX/3vV;->A01:I

    iget-object v6, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v6, LX/3AJ;

    new-instance v5, LX/2RH;

    invoke-direct {v5}, LX/2RH;-><init>()V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2RH;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RH;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RH;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/3AJ;->A04:LX/1Mu;

    iget-object v0, v0, LX/1Mu;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ah;

    iget v1, v2, LX/3Ah;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget v0, v2, LX/3Ah;->A01:I

    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RH;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/3AJ;->A03:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/75p;

    iget v1, p0, LX/3vV;->A00:I

    iget v0, p0, LX/3vV;->A01:I

    invoke-static {v2, v1, v0}, LX/75p;->A07(LX/75p;II)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/3aE;

    iget v1, p0, LX/3vV;->A00:I

    iget v0, p0, LX/3vV;->A01:I

    invoke-static {v2, v1, v0}, LX/3aE;->A00(LX/3aE;II)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v2, LX/3aE;

    iget v1, p0, LX/3vV;->A00:I

    iget v0, p0, LX/3vV;->A01:I

    invoke-static {v2, v1, v0}, LX/3aE;->A01(LX/3aE;II)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/3vV;->A02:Ljava/lang/Object;

    check-cast v4, LX/3PX;

    iget v0, p0, LX/3vV;->A00:I

    iget v6, p0, LX/3vV;->A01:I

    monitor-enter v4

    :try_start_0
    new-instance v5, LX/2Re;

    invoke-direct {v5}, LX/2Re;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Re;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/3PX;->A03:LX/1BY;

    invoke-virtual {v1}, LX/1BY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Re;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/3PX;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v1, LX/1BY;->A00:LX/1BZ;

    invoke-static {v0}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Re;->A01:Ljava/lang/Long;

    iget-object v8, v4, LX/3PX;->A04:LX/0xJ;

    iget-object v0, v4, LX/3PX;->A05:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v2

    const-string v7, "TimeSpentExternalEventLogger/logExternalEvent"

    const/16 v1, 0x11

    new-instance v0, LX/3wl;

    invoke-direct {v0, v4, v6, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v0, v7, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/38X;

    invoke-direct {v2, v5, v3, v0, v1}, LX/38X;-><init>(LX/2Re;Ljava/lang/Runnable;J)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/3PX;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_14
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    :cond_15
    const/16 v0, 0x32

    const/4 v1, 0x1

    if-gt v7, v0, :cond_16

    iget-boolean v0, v3, LX/2fq;->A05:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/2fq;->A06:Z

    if-nez v0, :cond_16

    iget-object v0, v3, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A00()V

    iput-boolean v1, v3, LX/2fq;->A05:Z

    :cond_16
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/2fq;->A00:F

    iget-object v3, v3, LX/2fq;->A0B:LX/3rB;

    iget-object v0, v3, LX/3rB;->A02:LX/00t;

    invoke-static {v0, v4}, LX/1ki;->A1G(LX/00s;I)V

    div-int/lit16 v0, v2, 0x96

    add-int/lit8 v2, v0, -0x2

    const/4 v1, -0x1

    iget-object v0, v3, LX/3rB;->A03:LX/00t;

    if-ge v2, v1, :cond_17

    const/4 v2, -0x4

    :cond_17
    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_18
    iget-object v1, v4, LX/654;->A00:LX/5QN;

    mul-int/lit16 v0, v3, 0x3e8

    iput v0, v1, LX/5QN;->A01:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
