.class public abstract LX/0kt;
.super LX/0A9;
.source ""


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0A9;-><init>(LX/0A7;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/03i;->A00:LX/03i;

    if-eq v1, v0, :cond_0

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()LX/02h;
    .locals 1

    sget-object v0, LX/03i;->A00:LX/03i;

    return-object v0
.end method
