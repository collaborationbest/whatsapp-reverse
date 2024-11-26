.class public final LX/0Jp;
.super LX/0Jr;
.source ""


# instance fields
.field public final A00:LX/0TH;


# direct methods
.method public constructor <init>(LX/0TH;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/0Jr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iput-object p1, p0, LX/0Jp;->A00:LX/0TH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/0Wr;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/0ed;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/0ed;)[LX/0L5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/0ed;)V
    .locals 5

    iget-object v4, p0, LX/0Jp;->A00:LX/0TH;

    iget-object v3, v4, LX/0TH;->A00:LX/0TI;

    iget-object v2, p1, LX/0ed;->A04:LX/0sM;

    iget-object v1, p0, LX/0Jr;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v3, LX/0TI;->A02:LX/0XG;

    iget-object v0, v0, LX/0XG;->A02:LX/0qq;

    invoke-interface {v0, v2, v1}, LX/0qq;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0TI;->A01:LX/0UH;

    iget-object v1, v0, LX/0UH;->A01:LX/0Uj;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ed;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
