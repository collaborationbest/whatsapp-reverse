.class public final Lcom/gbwhatsapp/conversationslist/InteropViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00t;

.field public final A02:LX/1eV;

.field public final A03:LX/02l;

.field public final A04:LX/1Ah;

.field public final A05:LX/0ue;


# direct methods
.method public constructor <init>(LX/1Ah;LX/0ue;LX/1eV;LX/02l;)V
    .locals 3

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A05:LX/0ue;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A04:LX/1Ah;

    iput-object p3, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A02:LX/1eV;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A03:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A01:LX/00t;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversationslist/InteropViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/conversationslist/InteropViewModel$1;-><init>(Lcom/gbwhatsapp/conversationslist/InteropViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/conversationslist/InteropViewModel;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A04:LX/1Ah;

    iget-object v4, v0, LX/1Ah;->A02:LX/13e;

    invoke-static {v4}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/1Ah;->A00:LX/1Ai;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v4, v0}, LX/13e;->A02(LX/123;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
