.class public LX/3t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XM;


# instance fields
.field public final A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t7;->A00:LX/0zT;

    return-void
.end method


# virtual methods
.method public BQ2()V
    .locals 4

    iget-object v0, p0, LX/3t7;->A00:LX/0zT;

    const-class v3, LX/0zT;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LX/0zT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "server_props:one_time_unlocked"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "server_props:config_hash"

    invoke-static {v2, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
