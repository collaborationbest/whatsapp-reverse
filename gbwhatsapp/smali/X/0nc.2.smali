.class public final LX/0nc;
.super LX/0Ab;
.source ""


# instance fields
.field public final A00:LX/03T;


# direct methods
.method public constructor <init>(LX/0A7;LX/03T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0Ab;-><init>(ILX/0A7;)V

    iput-object p2, p0, LX/0nc;->A00:LX/03T;

    return-void
.end method


# virtual methods
.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public A0I(LX/03S;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/0nc;->A00:LX/03T;

    invoke-virtual {v0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jS;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0jS;

    invoke-virtual {v0}, LX/0jS;->A03()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0Ad;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ad;

    iget-object v0, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
