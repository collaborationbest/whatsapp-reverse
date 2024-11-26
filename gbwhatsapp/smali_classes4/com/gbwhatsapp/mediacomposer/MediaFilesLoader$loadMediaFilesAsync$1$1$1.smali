.class public final Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.MediaFilesLoader$loadMediaFilesAsync$1$1$1"
    f = "MediaFilesLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $filesToLoad:LX/0fm;

.field public final synthetic $result:LX/5ws;

.field public final synthetic $resultEvent:LX/1UU;

.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:LX/6Q4;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5ws;LX/6Q4;LX/1UU;LX/0A7;LX/0fm;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->this$0:LX/6Q4;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$result:LX/5ws;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$uri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$filesToLoad:LX/0fm;

    iput-object p4, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$resultEvent:LX/1UU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->this$0:LX/6Q4;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$result:LX/5ws;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$filesToLoad:LX/0fm;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$resultEvent:LX/1UU;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;-><init>(Landroid/net/Uri;LX/5ws;LX/6Q4;LX/1UU;LX/0A7;LX/0fm;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->this$0:LX/6Q4;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$result:LX/5ws;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$uri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, LX/6Q4;->A00(Landroid/net/Uri;LX/5ws;LX/6Q4;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$result:LX/5ws;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$filesToLoad:LX/0fm;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaFilesLoader$loadMediaFilesAsync$1$1$1;->$resultEvent:LX/1UU;

    monitor-enter v3

    :try_start_0
    iget v0, v2, LX/0fm;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0fm;->element:I

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
