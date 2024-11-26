.class public final LX/0nq;
.super LX/0AG;
.source ""


# instance fields
.field public final A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/02h;LX/03j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0AG;-><init>(LX/02h;Z)V

    invoke-static {p0, p0, p2}, LX/0AK;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;

    move-result-object v0

    iput-object v0, p0, LX/0nq;->A00:LX/0A7;

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 2

    iget-object v0, p0, LX/0nq;->A00:LX/0A7;

    :try_start_0
    invoke-static {v0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v0, v1}, LX/0AO;->A00(Ljava/lang/Object;LX/0A7;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0AF;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method
