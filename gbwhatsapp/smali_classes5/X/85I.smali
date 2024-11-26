.class public LX/85I;
.super LX/10b;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10b;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/85I;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/85I;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/10t;)D
    .locals 6

    invoke-virtual {p0}, LX/10t;->A02()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/9Cm;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {p0}, LX/10t;->A06()V

    return-wide v4
.end method


# virtual methods
.method public bridge synthetic A01()LX/10r;
    .locals 1

    new-instance v0, LX/85E;

    invoke-direct {v0}, LX/85E;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A02(LX/10r;)Z
    .locals 6

    check-cast p1, LX/85E;

    const-string v5, "CpuMetricsCollector"

    const-string v0, "Null value passed to getSnapshot!"

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v1, p0, LX/85I;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10t;

    if-nez v2, :cond_0

    const-string v0, "/proc/self/stat"

    new-instance v2, LX/10t;

    invoke-direct {v2, v0}, LX/10t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/10t;->A04()V

    iget-boolean v0, v2, LX/10t;->A02:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2}, LX/10t;->A06()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/85I;->A00(LX/10t;)D

    move-result-wide v0

    iput-wide v0, p1, LX/85E;->userTimeS:D

    invoke-static {v2}, LX/85I;->A00(LX/10t;)D

    move-result-wide v0

    iput-wide v0, p1, LX/85E;->systemTimeS:D

    invoke-static {v2}, LX/85I;->A00(LX/10t;)D

    move-result-wide v0

    iput-wide v0, p1, LX/85E;->childUserTimeS:D

    invoke-static {v2}, LX/85I;->A00(LX/10t;)D

    move-result-wide v0

    iput-wide v0, p1, LX/85E;->childSystemTimeS:D
    :try_end_0
    .catch LX/10d; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/85I;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/85E;

    invoke-direct {v0}, LX/85E;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/85E;

    iget-wide v2, p1, LX/85E;->userTimeS:D

    iget-wide v0, v4, LX/85E;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, LX/85E;->systemTimeS:D

    iget-wide v0, v4, LX/85E;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, LX/85E;->childUserTimeS:D

    iget-wide v0, v4, LX/85E;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, LX/85E;->childSystemTimeS:D

    iget-wide v0, v4, LX/85E;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v4, p1}, LX/85E;->A03(LX/85E;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cpu Time Decreased from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Unable to parse CPU time field"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
