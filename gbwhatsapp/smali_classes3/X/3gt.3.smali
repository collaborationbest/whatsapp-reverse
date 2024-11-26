.class public final LX/3gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/1cI;

.field public final A01:LX/1cL;


# direct methods
.method public constructor <init>(LX/1cI;LX/1cL;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gt;->A00:LX/1cI;

    iput-object p2, p0, LX/3gt;->A01:LX/1cL;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 8

    iget-object v0, p0, LX/3gt;->A01:LX/1cL;

    invoke-virtual {v0}, LX/1cL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3gt;->A00:LX/1cI;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/1cI;->A03:LX/0vo;

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v0, v5}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pz;->A00(Ljava/lang/String;)LX/3Pz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/1cI;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v1, v1, LX/3Pz;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {v7, v1, v2}, LX/1cI;->A01(J)V

    :cond_0
    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    return-void
.end method
