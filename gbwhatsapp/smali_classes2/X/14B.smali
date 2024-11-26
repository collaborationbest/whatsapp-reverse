.class public LX/14B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/0xW;

.field public final A01:LX/13I;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xW;LX/13I;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14B;->A01:LX/13I;

    iput-object p3, p0, LX/14B;->A04:LX/006;

    iput-object p1, p0, LX/14B;->A00:LX/0xW;

    iput-object p4, p0, LX/14B;->A03:LX/006;

    iput-object p5, p0, LX/14B;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUpdatedEventManager"

    return-object v0
.end method

.method public BQA()V
    .locals 4

    iget-object v0, p0, LX/14B;->A00:LX/0xW;

    iget-object v3, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v2, "async_tasks_pending_for_version_change"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14B;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yv;

    invoke-interface {v0}, LX/4Yv;->BQ8()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/14B;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    const-string v0, "client_version_upgrade_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BQB()V
    .locals 3

    iget-object v0, p0, LX/14B;->A00:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "async_tasks_pending_for_version_change"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14B;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yv;

    invoke-interface {v0}, LX/4Yv;->BQ7()V

    goto :goto_0

    :cond_0
    return-void
.end method
