.class public final LX/3uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kI;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/3uZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSt(LX/5gt;)V
    .locals 3

    iget-object v0, p0, LX/3uZ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01L;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/164;

    if-eqz v0, :cond_2

    check-cast v2, LX/164;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/164;->BnB()V

    :cond_2
    return-void
.end method
