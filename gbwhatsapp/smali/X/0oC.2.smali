.class public final LX/0oC;
.super LX/0nT;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0oC;

    const-string v0, "_decision"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0oC;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0A7;LX/02h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0nT;-><init>(LX/0A7;LX/02h;)V

    return-void
.end method

.method private final A00()Z
    .locals 4

    sget-object v3, LX/0oC;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const-string v0, "Already resumed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()Z
    .locals 4

    sget-object v3, LX/0oC;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const-string v0, "Already suspended"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oC;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public A0y(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0oC;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nT;->A00:LX/0A7;

    invoke-static {v0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ad;

    iget-object v0, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/0AO;->A00(Ljava/lang/Object;LX/0A7;)V

    :cond_1
    return-void
.end method

.method public final A11()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/0oC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0AY;->A02:LX/0AY;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ad;

    iget-object v0, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    throw v0
.end method
