.class public abstract LX/0ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/0rs;

.field public final A04:LX/0TE;

.field public final A05:LX/0Xm;

.field public final A06:LX/0Uq;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0ox;

.field public final A09:LX/0a3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0ZF;->A01:Landroid/content/Context;

    invoke-static {}, LX/0Vu;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v0, "getAttributionTag"

    invoke-static {v1, p2, v0}, LX/001;->A0C(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/0ZF;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/0ZF;->A04:LX/0TE;

    iput-object p3, p0, LX/0ZF;->A03:LX/0rs;

    iget-object v0, p5, LX/0Ws;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/0ZF;->A02:Landroid/os/Looper;

    new-instance v3, LX/0Uq;

    invoke-direct {v3, p3, p4, v2}, LX/0Uq;-><init>(LX/0rs;LX/0TE;Ljava/lang/String;)V

    iput-object v3, p0, LX/0ZF;->A06:LX/0Uq;

    new-instance v0, LX/0JU;

    invoke-direct {v0, p0}, LX/0JU;-><init>(LX/0ZF;)V

    iput-object v0, p0, LX/0ZF;->A05:LX/0Xm;

    iget-object v0, p0, LX/0ZF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0a3;->A01(Landroid/content/Context;)LX/0a3;

    move-result-object v4

    iput-object v4, p0, LX/0ZF;->A09:LX/0a3;

    iget-object v0, v4, LX/0a3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0ZF;->A00:I

    iget-object v0, p5, LX/0Ws;->A01:LX/0ox;

    iput-object v0, p0, LX/0ZF;->A08:LX/0ox;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)LX/0rh;

    move-result-object v2

    const-class v1, LX/0Je;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v1, v0}, LX/0rh;->B7u(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/0Je;

    if-nez v1, :cond_1

    sget-object v0, LX/0BA;->A00:LX/0BA;

    new-instance v1, LX/0Je;

    invoke-direct {v1, v0, v4, v2}, LX/0Je;-><init>(LX/0BA;LX/0a3;LX/0rh;)V

    :cond_1
    iget-object v0, v1, LX/0Je;->A01:LX/00Z;

    invoke-virtual {v0, v3}, LX/00Z;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/0a3;->A07(LX/0Je;)V

    :cond_2
    iget-object v1, v4, LX/0a3;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/0ZF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0ox;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/0UF;

    invoke-direct {v0}, LX/0UF;-><init>()V

    iput-object p4, v0, LX/0UF;->A01:LX/0ox;

    invoke-virtual {v0}, LX/0UF;->A00()LX/0Ws;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method

.method public static final A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;
    .locals 6

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v4, p0, LX/0ZF;->A09:LX/0a3;

    iget-object v1, p0, LX/0ZF;->A08:LX/0ox;

    iget v0, p1, LX/0UI;->A00:I

    invoke-static {p0, v4, v5, v0}, LX/0a3;->A05(LX/0ZF;LX/0a3;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    new-instance v3, LX/0Js;

    invoke-direct {v3, v1, p1, v5, p2}, LX/0Js;-><init>(LX/0ox;LX/0UI;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object v2, v4, LX/0a3;->A06:Landroid/os/Handler;

    iget-object v0, v4, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/0TG;

    invoke-direct {v1, p0, v3, v0}, LX/0TG;-><init>(LX/0ZF;LX/0Xe;I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public static final A02(LX/0ZF;LX/0JZ;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/0ZF;->A09:LX/0a3;

    new-instance v3, LX/0Ju;

    invoke-direct {v3, p1, p2}, LX/0Ju;-><init>(LX/0JZ;I)V

    iget-object v2, v0, LX/0a3;->A06:Landroid/os/Handler;

    iget-object v0, v0, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/0TG;

    invoke-direct {v1, p0, v3, v0}, LX/0TG;-><init>(LX/0ZF;LX/0Xe;I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A04()LX/0Ta;
    .locals 4

    new-instance v3, LX/0Ta;

    invoke-direct {v3}, LX/0Ta;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/0Ta;->A00:LX/00Z;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/00Z;

    invoke-direct {v1, v0}, LX/00Z;-><init>(I)V

    iput-object v1, v3, LX/0Ta;->A00:LX/00Z;

    :cond_0
    invoke-virtual {v1, v2}, LX/00Z;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0ZF;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ta;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ta;->A02:Ljava/lang/String;

    return-object v3
.end method

.method public A05(LX/0Uj;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ZF;->A09:LX/0a3;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, LX/0Jq;

    invoke-direct {v3, p1, v4}, LX/0Jq;-><init>(LX/0Uj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, v0, LX/0a3;->A06:Landroid/os/Handler;

    iget-object v0, v0, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/0TG;

    invoke-direct {v1, p0, v3, v0}, LX/0TG;-><init>(LX/0ZF;LX/0Xe;I)V

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public A06(LX/0TF;)Lcom/google/android/gms/tasks/zzw;
    .locals 6

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0TF;->A00:LX/0TI;

    iget-object v0, v3, LX/0TI;->A01:LX/0UH;

    iget-object v0, v0, LX/0UH;->A01:LX/0Uj;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0TF;->A01:LX/0T1;

    iget-object v0, v2, LX/0T1;->A00:LX/0Uj;

    invoke-static {v0, v1}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ZF;->A09:LX/0a3;

    iget-object v1, p1, LX/0TF;->A02:Ljava/lang/Runnable;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget v0, v3, LX/0TI;->A00:I

    invoke-static {p0, v5, v4, v0}, LX/0a3;->A05(LX/0ZF;LX/0a3;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    new-instance v0, LX/0TH;

    invoke-direct {v0, v3, v2, v1}, LX/0TH;-><init>(LX/0TI;LX/0T1;Ljava/lang/Runnable;)V

    new-instance v3, LX/0Jp;

    invoke-direct {v3, v0, v4}, LX/0Jp;-><init>(LX/0TH;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, v5, LX/0a3;->A06:Landroid/os/Handler;

    iget-object v0, v5, LX/0a3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/0TG;

    invoke-direct {v1, p0, v3, v0}, LX/0TG;-><init>(LX/0ZF;LX/0Xe;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
