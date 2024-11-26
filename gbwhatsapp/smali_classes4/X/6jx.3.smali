.class public final LX/6jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gt;


# instance fields
.field public final synthetic A00:LX/67J;

.field public final synthetic A01:LX/6kL;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/67J;LX/6kL;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6jx;->A00:LX/67J;

    iput-object p2, p0, LX/6jx;->A01:LX/6kL;

    iput-object p3, p0, LX/6jx;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    iget-object v5, p0, LX/6jx;->A00:LX/67J;

    iget-object v4, p0, LX/6jx;->A01:LX/6kL;

    iget-object v3, v4, LX/6kL;->A02:Ljava/util/Map;

    iget-boolean v0, v5, LX/67J;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/67J;->A01:LX/7n8;

    invoke-interface {v0}, LX/7n8;->Bkk()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v5, LX/67J;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/6kL;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/6jx;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
