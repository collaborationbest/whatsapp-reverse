.class public final LX/0Jq;
.super LX/0Jr;
.source ""


# instance fields
.field public final A00:LX/0Uj;


# direct methods
.method public constructor <init>(LX/0Uj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, LX/0Jr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iput-object p1, p0, LX/0Jq;->A00:LX/0Uj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/0Wr;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/0ed;)Z
    .locals 2

    iget-object v1, p1, LX/0ed;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/0Jq;->A00:LX/0Uj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/0ed;)[LX/0L5;
    .locals 2

    iget-object v1, p1, LX/0ed;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/0Jq;->A00:LX/0Uj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/0ed;)V
    .locals 4

    iget-object v1, p1, LX/0ed;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/0Jq;->A00:LX/0Uj;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TH;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0TH;->A01:LX/0T1;

    iget-object v2, p1, LX/0ed;->A04:LX/0sM;

    iget-object v1, p0, LX/0Jr;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, LX/0T1;->A01:LX/0XG;

    iget-object v0, v0, LX/0XG;->A03:LX/0qq;

    invoke-interface {v0, v2, v1}, LX/0qq;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0TH;->A00:LX/0TI;

    iget-object v1, v0, LX/0TI;->A01:LX/0UH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UH;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/0UH;->A01:LX/0Uj;

    return-void

    :cond_0
    iget-object v1, p0, LX/0Jr;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
