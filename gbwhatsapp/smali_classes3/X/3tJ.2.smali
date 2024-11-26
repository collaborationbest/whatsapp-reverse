.class public final LX/3tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Tx;


# static fields
.field public static final A0M:J

.field public static final A0N:J

.field public static final A0O:J

.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2ju;

.field public A03:LX/2ju;

.field public A04:LX/4ZV;

.field public A05:LX/1mJ;

.field public A06:LX/3tL;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Z

.field public A0A:[B

.field public A0B:J

.field public A0C:Landroid/os/PowerManager$WakeLock;

.field public final A0D:LX/3CX;

.field public final A0E:LX/30R;

.field public final A0F:LX/161;

.field public final A0G:LX/1YP;

.field public final A0H:LX/4ZU;

.field public final A0I:LX/4XS;

.field public final A0J:LX/0xJ;

.field public final A0K:LX/0z0;

.field public final A0L:LX/3Qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3tJ;->A0O:J

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3tJ;->A0M:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3tJ;->A0P:J

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3tJ;->A0N:J

    return-void
.end method

.method public constructor <init>(LX/3CX;LX/30R;LX/161;LX/0zP;LX/0z0;LX/1YP;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;LX/3Qg;LX/0xJ;)V
    .locals 3

    invoke-static {p4, p5, p1, p8}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p9, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0, p2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3tJ;->A0K:LX/0z0;

    iput-object p1, p0, LX/3tJ;->A0D:LX/3CX;

    iput-object p8, p0, LX/3tJ;->A0L:LX/3Qg;

    iput-object p9, p0, LX/3tJ;->A0J:LX/0xJ;

    iput-object p6, p0, LX/3tJ;->A0G:LX/1YP;

    iput-object p2, p0, LX/3tJ;->A0E:LX/30R;

    iput-object p3, p0, LX/3tJ;->A0F:LX/161;

    iput-object p7, p0, LX/3tJ;->A0H:LX/4ZU;

    iput-object p7, p0, LX/3tJ;->A0I:LX/4XS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3tJ;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/3tJ;->A00:I

    invoke-virtual {p4}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "voice-status-recording"

    invoke-static {v1, v0, v2}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A0C:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iput-object p0, p7, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/4Tx;

    return-void
.end method

.method public static final A00(LX/3tJ;)J
    .locals 3

    iget-object v1, p0, LX/3tJ;->A0K:LX/0z0;

    const/16 v0, 0x1abd

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-wide v2, LX/3tJ;->A0P:J

    return-wide v2

    :cond_0
    int-to-long v2, v0

    sget-wide v0, LX/3tJ;->A0O:J

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/3tJ;)V
    .locals 5

    iget-object v0, p0, LX/3tJ;->A0H:LX/4ZU;

    invoke-interface {v0}, LX/4ZU;->BIG()V

    iget-object v0, p0, LX/3tJ;->A0G:LX/1YP;

    iget-wide v2, p0, LX/3tJ;->A0B:J

    iget-object p0, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, p0, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Tg;->A01:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Tg;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3tJ;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/3tJ;->A0J:LX/0xJ;

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/3tJ;Z)V
    .locals 4

    iget-object v3, p0, LX/3tJ;->A05:LX/1mJ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/1mJ;->A03:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, v3, p1}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3tJ;->A05:LX/1mJ;

    iget-object v0, p0, LX/3tJ;->A0L:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A01()V

    iget-object v0, p0, LX/3tJ;->A0C:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3tJ;->A09:Z

    iget-object v0, p0, LX/3tJ;->A0H:LX/4ZU;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-object v0, p0, LX/3tJ;->A04:LX/4ZV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ZV;->BdO()V

    :cond_0
    iget-object v0, p0, LX/3tJ;->A06:LX/3tL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/3tL;->A00:LX/3tJ;

    :cond_1
    iput-object v1, p0, LX/3tJ;->A06:LX/3tL;

    iget-object v0, p0, LX/3tJ;->A07:Ljava/io/File;

    invoke-static {p0, v0}, LX/3tJ;->A02(LX/3tJ;Ljava/io/File;)V

    iput-object v1, p0, LX/3tJ;->A07:Ljava/io/File;

    iget-object v0, p0, LX/3tJ;->A08:Ljava/io/File;

    invoke-static {p0, v0}, LX/3tJ;->A02(LX/3tJ;Ljava/io/File;)V

    iput-object v1, p0, LX/3tJ;->A08:Ljava/io/File;

    iget-object v0, p0, LX/3tJ;->A0G:LX/1YP;

    iget-object v2, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v0, p0, LX/3tJ;->A0L:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A02()V

    iget-object v4, p0, LX/3tJ;->A0C:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/3tJ;->A00(LX/3tJ;)J

    move-result-wide v2

    sget-wide v0, LX/3tJ;->A0N:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget-object v5, p0, LX/3tJ;->A0H:LX/4ZU;

    invoke-interface {v5}, LX/4ZU;->BIH()V

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v0, 0x2ee

    iput-wide v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A05:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-wide v3, p0, LX/3tJ;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0D:LX/3CX;

    invoke-virtual {v0, p0, v3, v4}, LX/3CX;->A00(LX/3tJ;J)LX/1mJ;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A05:LX/1mJ;

    invoke-virtual {v0}, LX/1mJ;->A01()V

    invoke-static {v5}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2x1;->A00(Landroid/app/Activity;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3tJ;->A06(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tJ;->A09:Z

    return-void
.end method

.method public final A06(J)V
    .locals 8

    iput-wide p1, p0, LX/3tJ;->A0B:J

    invoke-static {p0}, LX/3tJ;->A00(LX/3tJ;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    invoke-static {p0}, LX/3tJ;->A00(LX/3tJ;)J

    move-result-wide v3

    sub-long/2addr v3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    div-long/2addr v3, v5

    iget-object v5, p0, LX/3tJ;->A0H:LX/4ZU;

    long-to-int v0, v3

    invoke-interface {v5, v0}, LX/4ZU;->setRemainingSeconds(I)V

    invoke-static {p0}, LX/3tJ;->A00(LX/3tJ;)J

    move-result-wide v3

    sget-wide v6, LX/3tJ;->A0M:J

    cmp-long v0, v3, v6

    invoke-static {p0}, LX/3tJ;->A00(LX/3tJ;)J

    move-result-wide v3

    if-lez v0, :cond_0

    sub-long/2addr v3, v6

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3tJ;->A05:LX/1mJ;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1mJ;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3tJ;->A03(LX/3tJ;Z)V

    :cond_5
    invoke-static {p0}, LX/3tJ;->A01(LX/3tJ;)V

    iget-object v0, p0, LX/3tJ;->A0G:LX/1YP;

    iget-object v2, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v2, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tg;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_6
    iget-object v0, p0, LX/3tJ;->A04:LX/4ZV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4ZV;->BdQ()V

    return-void
.end method
