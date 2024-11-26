.class public LX/1VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public A00:LX/9xK;

.field public final A01:LX/0zP;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VX;->A01:LX/0zP;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1VX;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0A()Landroid/hardware/SensorManager;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/1VX;->A00:LX/9xK;

    if-nez v2, :cond_0

    new-instance v2, LX/9xK;

    invoke-direct {v2, p0}, LX/9xK;-><init>(LX/1VX;)V

    iput-object v2, p0, LX/1VX;->A00:LX/9xK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onAppBackgrounded()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1VX;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0A()Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1VX;->A00:LX/9xK;

    if-nez v0, :cond_0

    new-instance v0, LX/9xK;

    invoke-direct {v0, p0}, LX/9xK;-><init>(LX/1VX;)V

    iput-object v0, p0, LX/1VX;->A00:LX/9xK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
