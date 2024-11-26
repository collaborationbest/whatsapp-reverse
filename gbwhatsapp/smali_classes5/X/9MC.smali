.class public LX/9MC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BGX;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MC;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    sget-object v0, LX/BGX;->A00:LX/BGX;

    iput-object v0, p0, LX/9MC;->A00:LX/BGX;

    return-void
.end method
