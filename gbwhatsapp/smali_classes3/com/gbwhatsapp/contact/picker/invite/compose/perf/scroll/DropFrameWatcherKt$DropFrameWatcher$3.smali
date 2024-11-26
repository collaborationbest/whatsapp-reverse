.class public final Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.invite.compose.perf.scroll.DropFrameWatcherKt$DropFrameWatcher$3"
    f = "DropFrameWatcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $state:LX/4TA;

.field public final synthetic $watcher:LX/35X;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4TA;LX/35X;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$state:LX/4TA;

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$watcher:LX/35X;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$state:LX/4TA;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$watcher:LX/35X;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$activity:Landroid/app/Activity;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;-><init>(Landroid/app/Activity;LX/4TA;LX/35X;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->L$0:Ljava/lang/Object;

    check-cast v5, LX/03o;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$state:LX/4TA;

    new-instance v1, LX/4DW;

    invoke-direct {v1, v0}, LX/4DW;-><init>(LX/4TA;)V

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0A7;LX/00d;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    new-instance v2, LX/0m6;

    invoke-direct {v2, v4, v0, v1}, LX/0m6;-><init>(LX/0A7;LX/02t;LX/04D;)V

    const/4 v1, 0x3

    new-instance v0, LX/0tz;

    invoke-direct {v0, v2, v1}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$watcher:LX/35X;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3;->$activity:Landroid/app/Activity;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;

    invoke-direct {v0, v1, v2, v4}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/scroll/DropFrameWatcherKt$DropFrameWatcher$3$2;-><init>(Landroid/app/Activity;LX/35X;LX/0A7;)V

    invoke-static {v0, v5, v3}, LX/1kk;->A1Z(LX/03j;LX/03o;LX/04D;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
