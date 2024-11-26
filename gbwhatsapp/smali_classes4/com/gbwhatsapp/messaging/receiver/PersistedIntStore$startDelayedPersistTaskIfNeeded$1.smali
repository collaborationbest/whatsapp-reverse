.class public final Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.receiver.PersistedIntStore$startDelayedPersistTaskIfNeeded$1"
    f = "PersistedIntStore.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/6Q7;


# direct methods
.method public constructor <init>(LX/6Q7;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->this$0:LX/6Q7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->this$0:LX/6Q7;

    new-instance v0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;-><init>(LX/6Q7;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->this$0:LX/6Q7;

    new-instance v1, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;-><init>(LX/6Q7;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->this$0:LX/6Q7;

    monitor-enter v6

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->this$0:LX/6Q7;

    iget-wide v0, v0, LX/6Q7;->A04:J

    iput v2, p0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    iput-boolean v1, v6, LX/6Q7;->A03:Z

    iget-boolean v0, v6, LX/6Q7;->A02:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v6, LX/6Q7;->A02:Z

    iget-object v0, v6, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/03z;->A0m(Ljava/util/Collection;)[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    array-length v1, v2

    iget-object v0, v6, LX/6Q7;->A05:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-enter v6

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v4, "key"

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v6}, LX/6Q7;->A00(LX/6Q7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v6

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
