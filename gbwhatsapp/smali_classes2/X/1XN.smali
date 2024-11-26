.class public final LX/1XN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1XM;


# direct methods
.method public constructor <init>(LX/1XM;)V
    .locals 1

    iput-object p1, p0, LX/1XN;->this$0:LX/1XM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1XN;->this$0:LX/1XM;

    iget-object v0, v0, LX/1XM;->A06:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
