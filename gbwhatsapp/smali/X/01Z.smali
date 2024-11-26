.class public LX/01Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/01Z;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01Z;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/01Z;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/02E;)V
    .locals 3

    iget-object v0, p0, LX/01Z;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/01Z;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sx;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Sx;->A01:LX/01T;

    iget-object v0, v2, LX/0Sx;->A00:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Sx;->A00:LX/01f;

    :cond_0
    iget-object v0, p0, LX/01Z;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
