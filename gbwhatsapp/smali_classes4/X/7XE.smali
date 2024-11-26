.class public final LX/7XE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field public final synthetic this$0:LX/6jz;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;LX/6jz;)V
    .locals 1

    iput-object p2, p0, LX/7XE;->this$0:LX/6jz;

    iput-object p1, p0, LX/7XE;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7XE;->this$0:LX/6jz;

    iget-object v1, v0, LX/6jz;->A00:Landroid/view/Choreographer;

    iget-object v0, p0, LX/7XE;->$callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
