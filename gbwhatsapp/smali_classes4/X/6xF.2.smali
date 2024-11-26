.class public final LX/6xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0zT;

.field public final A02:LX/0x5;

.field public final A03:LX/15w;


# direct methods
.method public constructor <init>(LX/0zT;LX/0x5;LX/0vo;LX/15w;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6xF;->A02:LX/0x5;

    iput-object p1, p0, LX/6xF;->A01:LX/0zT;

    iput-object p3, p0, LX/6xF;->A00:LX/0vo;

    iput-object p4, p0, LX/6xF;->A03:LX/15w;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xF;->A03:LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0s:Ljava/lang/Long;

    iget-object v6, p0, LX/6xF;->A00:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A2N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0Z:Ljava/lang/Boolean;

    iget-object v10, v6, LX/0vo;->A00:LX/006;

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "xmpp:lifecycle_worker_runtime_seconds"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "xmpp:logout_worker_runtime_seconds"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v8, v3

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "xmpp:combined_worker_runtime_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v8, v0

    const-wide/16 v1, 0x0

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0o:Ljava/lang/Long;

    :try_start_0
    iget-object v1, p0, LX/6xF;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A0s:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6xF;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Se;->A00(Landroid/content/Context;)LX/65Q;

    move-result-object v1

    iget-boolean v0, v1, LX/65Q;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/65Q;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/5CU;->A1T:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    :cond_0
    return-void
.end method
