.class public Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A01:Ljava/util/HashMap;

    return-void
.end method
