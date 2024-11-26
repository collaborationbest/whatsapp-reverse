.class public final synthetic LX/6zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j5;


# static fields
.field public static final synthetic A00:LX/6zO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zO;

    invoke-direct {v0}, LX/6zO;-><init>()V

    sput-object v0, LX/6zO;->A00:LX/6zO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5a(Ljava/lang/Iterable;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jw;

    instance-of v0, v1, LX/5Fa;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Fa;

    iget-object v3, v1, LX/5Fa;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/79l;

    invoke-direct {v2, v1, v0}, LX/79l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method
