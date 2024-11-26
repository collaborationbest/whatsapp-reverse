.class public final synthetic LX/ACy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9e;


# instance fields
.field public final A00:LX/9po;

.field public final A01:LX/9uU;


# direct methods
.method public constructor <init>(LX/9po;LX/9uU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACy;->A01:LX/9uU;

    iput-object p1, p0, LX/ACy;->A00:LX/9po;

    return-void
.end method


# virtual methods
.method public final ByR()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/ACy;->A01:LX/9uU;

    iget-object v3, p0, LX/ACy;->A00:LX/9po;

    const-string v1, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {}, LX/9uU;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ACx;

    invoke-direct {v0, v1}, LX/ACx;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9uU;->A01(LX/B9e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9po;->A00(LX/9po;)Ljava/util/HashMap;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    iget-object v1, v3, LX/9po;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    iget-object v2, v3, LX/9po;->A06:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v3, LX/9po;->A06:Ljava/util/Map;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/9po;->A00(LX/9po;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/9po;->A06:Ljava/util/Map;

    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_4
    iget-object v0, v4, LX/9uU;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
