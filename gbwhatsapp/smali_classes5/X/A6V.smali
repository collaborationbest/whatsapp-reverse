.class public final LX/A6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8h;


# instance fields
.field public final synthetic A00:LX/A6a;


# direct methods
.method public constructor <init>(LX/A6a;)V
    .locals 0

    iput-object p1, p0, LX/A6V;->A00:LX/A6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjx(Landroid/app/Activity;LX/9bv;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A6V;->A00:LX/A6a;

    iget-object v0, v0, LX/A6a;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Qo;

    iget-object v0, v3, LX/9Qo;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v3, LX/9Qo;->A00:LX/9bv;

    iget-object v2, v3, LX/9Qo;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0x9

    new-instance v0, LX/7AM;

    invoke-direct {v0, v3, p2, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
