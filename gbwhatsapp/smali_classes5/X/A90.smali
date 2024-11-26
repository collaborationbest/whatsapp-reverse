.class public LX/A90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B74;


# static fields
.field public static final A05:LX/9a3;


# instance fields
.field public A00:I

.field public A01:LX/AAM;

.field public final A02:LX/9qP;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/99e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    new-instance v1, LX/9at;

    invoke-direct {v1, v0}, LX/9at;-><init>(LX/9PK;)V

    new-instance v0, LX/9a3;

    invoke-direct {v0, v1}, LX/9a3;-><init>(LX/9at;)V

    sput-object v0, LX/A90;->A05:LX/9a3;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/99e;)V
    .locals 3

    sget-object v2, LX/BGX;->A00:LX/BGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/A90;->A00:I

    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v1, v0, LX/BXb;->shouldCountFirstChunkOnly:Z

    new-instance v0, LX/AAM;

    invoke-direct {v0, p0, v2, p0, v1}, LX/AAM;-><init>(LX/B74;LX/BGX;LX/A90;Z)V

    iput-object v0, p0, LX/A90;->A01:LX/AAM;

    const-class v1, LX/9qP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9qP;->A07:LX/9qP;

    if-nez v0, :cond_0

    new-instance v0, LX/9qP;

    invoke-direct {v0, v2}, LX/9qP;-><init>(LX/BGX;)V

    sput-object v0, LX/9qP;->A07:LX/9qP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/A90;->A02:LX/9qP;

    iput-object p2, p0, LX/A90;->A04:LX/99e;

    iput-object p1, p0, LX/A90;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
