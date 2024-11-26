.class public LX/6Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "test_lint"

    invoke-static {v0}, LX/4fg;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6Wi;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/67t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/67t;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/6Wi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/67t;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/6Wi;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/67t;->A04:Z

    iput-boolean v0, p0, LX/6Wi;->A02:Z

    iget-object v0, p1, LX/67t;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6Wi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/67t;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6Wi;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
