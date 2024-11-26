.class public LX/8Az;
.super LX/8B0;
.source ""

# interfaces
.implements LX/0sJ;


# instance fields
.field public A00:LX/ABo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8B0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/8B0;-><init>()V

    invoke-virtual {p0, p1}, LX/8Az;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/6SY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6SY;->A03:LX/6SY;

    if-nez v0, :cond_0

    new-instance v0, LX/6SY;

    invoke-direct {v0, p1}, LX/6SY;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/6SY;->A03:LX/6SY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/8B0;->A00:LX/6SY;

    iput-object p0, p0, LX/8B0;->A01:LX/B9V;

    new-instance v0, LX/ABo;

    invoke-direct {v0, p1, p0}, LX/ABo;-><init>(Landroid/content/Context;LX/B9V;)V

    iput-object v0, p0, LX/8Az;->A00:LX/ABo;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B25(LX/63M;)LX/B9U;
    .locals 3

    instance-of v0, p0, LX/8Ay;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Ay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/63M;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "eviction.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Ay;->A01:LX/9RB;

    iget-object v0, v0, LX/9RB;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABm;

    return-object v0

    :sswitch_1
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Ay;->A01:LX/9RB;

    iget-object v0, v0, LX/9RB;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABl;

    return-object v0

    :sswitch_2
    const-string v0, "max_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Ay;->A01:LX/9RB;

    iget-object v0, v0, LX/9RB;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABn;

    return-object v0

    :sswitch_3
    const-string v0, "stale_removal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Ay;->A01:LX/9RB;

    iget-object v0, v0, LX/9RB;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABk;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_0
        0x14f51cd8 -> :sswitch_1
        0x1852b1fc -> :sswitch_2
        0x67a1d946 -> :sswitch_3
    .end sparse-switch
.end method

.method public BmX(LX/9l1;Ljava/io/File;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/8Az;->A00:LX/ABo;

    invoke-static {v0, p1, p2}, LX/99O;->A00(LX/B9V;LX/9l1;Ljava/io/File;)V

    return-object p2
.end method
