.class public LX/10I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/10E;

.field public final A02:LX/10A;

.field public final A03:LX/107;

.field public final A04:Ljava/util/concurrent/Semaphore;

.field public final A05:LX/0xd;

.field public volatile A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/10I;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0x5;LX/10E;LX/10A;LX/107;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/10I;->A04:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10I;->A06:Ljava/io/File;

    iput-object p2, p0, LX/10I;->A00:LX/0x5;

    iput-object p1, p0, LX/10I;->A05:LX/0xd;

    iput-object p5, p0, LX/10I;->A03:LX/107;

    iput-object p3, p0, LX/10I;->A01:LX/10E;

    iput-object p4, p0, LX/10I;->A02:LX/10A;

    return-void
.end method

.method public static A00(LX/10I;Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/10I;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "qpl"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7ty;

    invoke-direct {v0, p1, v1}, LX/7ty;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/io/File;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/10I;->A03:LX/107;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/107;->B5M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
