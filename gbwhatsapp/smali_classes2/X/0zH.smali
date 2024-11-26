.class public LX/0zH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0xV;


# direct methods
.method public constructor <init>(LX/0xV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zH;->A01:LX/0xV;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0zH;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0zH;->A01:LX/0xV;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, LX/0zH;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
