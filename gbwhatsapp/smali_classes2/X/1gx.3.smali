.class public LX/1gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1gw;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/1gw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1gx;->A00:J

    iput-wide v0, p0, LX/1gx;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1gx;->A03:Z

    iput-object p1, p0, LX/1gx;->A05:Landroid/view/Choreographer;

    iput-object p2, p0, LX/1gx;->A02:LX/1gw;

    new-instance v0, LX/1gy;

    invoke-direct {v0, p0}, LX/1gy;-><init>(LX/1gx;)V

    iput-object v0, p0, LX/1gx;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
