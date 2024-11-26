.class public final synthetic LX/6ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MR;


# instance fields
.field public final synthetic A00:LX/5OG;


# direct methods
.method public synthetic constructor <init>(LX/5OG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ux;->A00:LX/5OG;

    return-void
.end method


# virtual methods
.method public final BVU(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6ux;->A00:LX/5OG;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/5OG;->A09()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3vM;

    invoke-direct {v0, p3, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
