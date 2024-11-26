.class public Lcom/whatsapp/anr/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/util/regex/Pattern;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/lang/String;

.field public final A04:LX/12Q;

.field public final A05:LX/12R;

.field public final A06:LX/0xd;

.field public final A07:LX/0z0;

.field public final A08:LX/0zz;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Landroid/os/Handler;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/12Q;LX/0zP;LX/0xd;LX/0z0;LX/0zz;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LX/12R;

    invoke-direct {v1, p2}, LX/12R;-><init>(LX/0zP;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A06:LX/0xd;

    iput-object p4, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:LX/0z0;

    iput-object p1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/12Q;

    iput-object p5, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:LX/0zz;

    iput-object v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/12R;

    invoke-static {p0, v2}, Lcom/whatsapp/anr/SigquitBasedANRDetector;->init(Lcom/whatsapp/anr/SigquitBasedANRDetector;I)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/12Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sigquit_exitinfo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10k;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/12Q;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/failed-to-save-sigquit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static native init(Lcom/whatsapp/anr/SigquitBasedANRDetector;I)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p0

    iget-boolean v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A01:Ljava/util/regex/Pattern;

    :cond_0
    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ANR detected. Main thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const/16 v1, 0x8

    const-string v0, "^\\s*[ank#](?s).*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0C:Z

    :goto_2
    iput-object v6, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A03:Ljava/lang/String;

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:LX/0zz;

    iget-object v0, v1, LX/0zz;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0zz;->A00(LX/0zz;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0B:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0B:Landroid/os/Handler;

    new-instance v3, LX/Afo;

    invoke-direct/range {v3 .. v9}, LX/Afo;-><init>(Lcom/whatsapp/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
