.class public final LX/3Sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Landroid/media/AudioFocusRequest;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/0zP;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sj;->A06:LX/0zP;

    const/16 v1, 0x2a

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Sj;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()Landroid/media/AudioFocusRequest;
    .locals 3

    iget-object v0, p0, LX/3Sj;->A04:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, LX/3Sj;->A04:Landroid/media/AudioFocusRequest;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/3Sj;)V
    .locals 3

    iget-object v0, p0, LX/3Sj;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "StatusPlaybackAudioManager/audio-focus-abandoned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sj;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/3Sj;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/3Sj;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Sj;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    sget-object v0, LX/3Wg;->A00:LX/3Wg;

    iput-object v0, p0, LX/3Sj;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-abandon-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sj;->A05:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/3Sj;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Sj;->A07:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3Sj;->A01:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "StatusPlaybackAudioManager/on-request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Sj;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Sj;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3Sj;->A05:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "StatusPlaybackAudioManager/request-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sj;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LX/3Sj;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    iput-object p1, p0, LX/3Sj;->A05:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p0, LX/3Sj;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_3

    sget-object v2, LX/3Wg;->A00:LX/3Wg;

    iput-object v2, p0, LX/3Sj;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_3
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method
