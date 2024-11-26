.class public final LX/Acs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ym;


# static fields
.field public static final A00:LX/Acs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Acs;

    invoke-direct {v0}, LX/Acs;-><init>()V

    sput-object v0, LX/Acs;->A00:LX/Acs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/103;I)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const-string v0, "thread_priority"

    invoke-interface {p1, p2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "thread_ui"

    invoke-interface {p1, p2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {p1, p0, p2}, LX/103;->BO0(LX/4Ym;I)V

    return-void
.end method

.method public B4O(LX/10f;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const-string v2, "process_priority"

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BCO()Ljava/lang/String;
    .locals 1

    const-string v0, "process_priority"

    return-object v0
.end method
