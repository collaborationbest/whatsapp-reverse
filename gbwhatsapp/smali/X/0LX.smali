.class public abstract LX/0LX;
.super LX/0LO;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/0LX;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, LX/0LO;-><init>([B)V

    sget-object v0, LX/0LX;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0LX;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A03()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0LX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0LX;->A04()[B

    move-result-object v1

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0LX;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A04()[B
.end method
