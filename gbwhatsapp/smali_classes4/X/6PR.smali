.class public LX/6PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Sd;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PR;->A04:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/7tu;

    invoke-direct {v0, p0, v1}, LX/7tu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6PR;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static A00()LX/6IY;
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LX/6PR;

    invoke-direct {v1, v0}, LX/6PR;-><init>(Landroid/view/Choreographer;)V

    new-instance v0, LX/6Sd;

    invoke-direct {v0, v1}, LX/6Sd;-><init>(LX/6PR;)V

    invoke-virtual {v0}, LX/6Sd;->A00()LX/6IY;

    move-result-object v0

    return-object v0
.end method
