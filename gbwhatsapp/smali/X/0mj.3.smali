.class public final LX/0mj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/03R;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/03R;)V
    .locals 1

    iput-object p2, p0, LX/0mj;->this$0:LX/03R;

    iput-object p1, p0, LX/0mj;->$block:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0mj;->this$0:LX/03R;

    iget-object v1, v0, LX/03R;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0mj;->$block:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
