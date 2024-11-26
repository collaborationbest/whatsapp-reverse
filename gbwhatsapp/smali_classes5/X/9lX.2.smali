.class public LX/9lX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9TV;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BMM;

    invoke-direct {v0, v1}, LX/BMM;-><init>(I)V

    sput-object v0, LX/9lX;->A07:Ljava/io/FilenameFilter;

    const/4 v1, 0x1

    new-instance v0, LX/BMM;

    invoke-direct {v0, v1}, LX/BMM;-><init>(I)V

    sput-object v0, LX/9lX;->A08:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9lX;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9lX;->A01:J

    new-instance v0, LX/9TV;

    invoke-direct {v0}, LX/9TV;-><init>()V

    iput-object v0, p0, LX/9lX;->A02:LX/9TV;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "profilo"

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/9lX;->A06:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to initialize Profilo folder"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p2, p0, LX/9lX;->A06:Ljava/io/File;

    :cond_2
    iget-object v1, p0, LX/9lX;->A06:Ljava/io/File;

    const-string v0, "upload"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/9lX;->A04:Ljava/io/File;

    iget-object v1, p0, LX/9lX;->A06:Ljava/io/File;

    const-string v0, "crash_dumps"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/9lX;->A05:Ljava/io/File;

    iget-object v1, p0, LX/9lX;->A06:Ljava/io/File;

    const-string v0, "mmap_buffer"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/9lX;->A03:Ljava/io/File;

    return-void
.end method
