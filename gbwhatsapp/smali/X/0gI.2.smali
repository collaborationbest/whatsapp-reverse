.class public LX/0gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cu;


# direct methods
.method public constructor <init>(LX/0cu;)V
    .locals 0

    iput-object p1, p0, LX/0gI;->A00:LX/0cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0gI;->A00:LX/0cu;

    iget-object v0, v1, LX/0cu;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0cu;->Bsv()V

    :cond_0
    return-void
.end method
