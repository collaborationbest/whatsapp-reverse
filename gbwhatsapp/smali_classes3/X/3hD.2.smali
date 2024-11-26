.class public final LX/3hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

.field public final A01:LX/1UJ;

.field public final A02:LX/0z0;

.field public final A03:LX/02l;

.field public final A04:LX/03o;

.field public final A05:LX/3LF;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(LX/3LF;LX/0xd;Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;LX/1UJ;LX/0z0;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, p3, p1, p6, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hD;->A06:LX/0xd;

    iput-object p5, p0, LX/3hD;->A02:LX/0z0;

    iput-object p4, p0, LX/3hD;->A01:LX/1UJ;

    iput-object p3, p0, LX/3hD;->A00:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iput-object p1, p0, LX/3hD;->A05:LX/3LF;

    iput-object p6, p0, LX/3hD;->A03:LX/02l;

    iput-object p7, p0, LX/3hD;->A04:LX/03o;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 8

    iget-object v1, p0, LX/3hD;->A05:LX/3LF;

    invoke-virtual {v1}, LX/3LF;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3LF;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/3hD;->A02:LX/0z0;

    const/16 v0, 0x1fa4

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/3hD;->A01:LX/1UJ;

    iget-object v5, v0, LX/1UJ;->A01:LX/00e;

    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions_last_save_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    int-to-long v1, v2

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/3hD;->A04:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;-><init>(LX/3hD;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    const/16 v0, 0x1fa5

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "typeahead_search_suggestions_last_save_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/3hD;->A00:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iget-object v2, v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A03:LX/1UL;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1UL;->A03:LX/0yo;

    const-string v0, "ai_search_typeahead_suggestions"

    invoke-virtual {v1, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method
