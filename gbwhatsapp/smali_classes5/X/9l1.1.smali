.class public LX/9l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wa_cask_ard_temp_store"

    iput-object v0, p0, LX/9l1;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    iput-object v9, p0, LX/9l1;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-string v0, "user_scope"

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8B2;

    const-string v0, "max_size"

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4xM;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const-string v0, "stale_removal"

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8B1;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/4xM;->A04:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/8B1;->A01:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_4

    :cond_3
    iget-boolean v0, v6, LX/4xM;->A04:Z

    move-object v3, v6

    if-nez v0, :cond_5

    :cond_4
    move-object v3, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/8B1;->A01:Z

    move-object v2, v4

    if-nez v0, :cond_7

    :cond_6
    move-object v2, v5

    :cond_7
    const-string v0, "file"

    new-instance v1, LX/4xL;

    invoke-direct {v1, v3, v2, v0, v5}, LX/4xL;-><init>(LX/4xM;LX/8B1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    iget-boolean v0, v6, LX/4xM;->A04:Z

    if-eqz v0, :cond_8

    move-object v6, v5

    :cond_8
    if-eqz v4, :cond_a

    iget-boolean v0, v4, LX/8B1;->A01:Z

    if-eqz v0, :cond_a

    :goto_0
    move-object v4, v5

    move-object v5, v1

    :cond_9
    const-string v0, "version"

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63M;

    invoke-virtual {p0, v7}, LX/9l1;->A00(LX/63M;)V

    invoke-virtual {p0, v5}, LX/9l1;->A00(LX/63M;)V

    invoke-virtual {p0, v6}, LX/9l1;->A00(LX/63M;)V

    invoke-virtual {p0, v4}, LX/9l1;->A00(LX/63M;)V

    invoke-virtual {p0, v0}, LX/9l1;->A00(LX/63M;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v5, v4

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9l1;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9l1;->A01:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, "feature should always be set"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(LX/63M;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9l1;->A01:Ljava/util/Map;

    invoke-virtual {p1}, LX/63M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
