.class public final Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.invite.compose.perf.scroll.DropFrameWatcherKt$DropFrameWatcher$3$2"
    f = "DropFrameWatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $watcher:LX/35X;

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35X;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->$watcher:LX/35X;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->$watcher:LX/35X;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->$activity:Landroid/app/Activity;

    new-instance v1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;

    invoke-direct {v1, v0, v2, p2}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;-><init>(Landroid/app/Activity;LX/35X;LX/0A7;)V

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->Z$0:Z

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->$watcher:LX/35X;

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/35X;->A01:LX/1QE;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, LX/1QE;->A02(Landroid/view/Window;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget v0, v4, LX/35X;->A00:I

    invoke-virtual {v1, v2, v0}, LX/1QE;->A03(Landroid/view/Window;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
