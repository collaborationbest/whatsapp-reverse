.class public LX/0TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/0Si;


# direct methods
.method public constructor <init>(LX/0Si;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TA;->A02:LX/0Si;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/0TA;->A01:Landroid/view/Choreographer;

    new-instance v0, LX/0c4;

    invoke-direct {v0, p0}, LX/0c4;-><init>(LX/0TA;)V

    iput-object v0, p0, LX/0TA;->A00:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
