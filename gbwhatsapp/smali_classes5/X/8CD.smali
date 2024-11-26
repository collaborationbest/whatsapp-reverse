.class public final LX/8CD;
.super LX/865;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CompletableFuture;

.field public final A01:LX/864;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 2

    invoke-direct {p0, p1}, LX/865;-><init>(LX/864;)V

    iput-object p1, p0, LX/8CD;->A01:LX/864;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/8CD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/8CD;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic A00(LX/8CD;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, LX/8CD;->A00:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static final A01(LX/92C;LX/8CD;)V
    .locals 3

    iget-object v1, p1, LX/8CD;->A00:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LiveStreamAppStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: snAppManager error opening channel"

    invoke-virtual {v2, v1, v0, p0}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/8CD;->A01:LX/864;

    const-string v0, "SNAM_CONNECTION_FAIL"

    new-instance v1, LX/8Bp;

    invoke-direct {v1, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final A02(LX/8CD;)V
    .locals 3

    iget-object v1, p0, LX/8CD;->A00:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LiveStreamAppStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: Mediastream services started on device."

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/8CD;->A01:LX/864;

    iget-object v1, p0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_1

    const-string v0, "sn_app_manager_started"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/864;->A0B:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x3

    invoke-static {v2, p0, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    return-void
.end method

.method public static final synthetic A03(LX/8CD;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method

.method public static final synthetic A04(LX/8CD;)V
    .locals 0

    invoke-super {p0}, LX/865;->A08()V

    return-void
.end method

.method public static final synthetic A05(LX/8CD;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LX/8CD;->A00:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8CD;->A01:LX/864;

    new-instance v0, LX/Aqa;

    invoke-direct {v0, p0}, LX/Aqa;-><init>(LX/8CD;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/8CD;->A01:LX/864;

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0}, LX/Aqb;-><init>(LX/8CD;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method
