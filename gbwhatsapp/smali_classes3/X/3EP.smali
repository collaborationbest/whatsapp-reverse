.class public final LX/3EP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/02D;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/02D;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EP;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/3EP;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/3EP;->A01:LX/02D;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3JM;

    iget-object v1, p0, LX/3EP;->A02:Landroid/app/Activity;

    iget-object v0, v2, LX/3JM;->A01:LX/3I7;

    iget-object v0, v0, LX/3I7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3JM;->A02:LX/3I7;

    iget-object v0, v0, LX/3I7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3EP;->A00:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, LX/3EP;->A00:Ljava/util/List;

    iget-object v2, p0, LX/3EP;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0x8

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, v4, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
