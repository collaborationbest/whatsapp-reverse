.class public final LX/0oD;
.super LX/0nT;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0A7;J)V
    .locals 1

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0nT;-><init>(LX/0A7;LX/02h;)V

    iput-wide p2, p0, LX/0oD;->A00:J

    return-void
.end method


# virtual methods
.method public A0a()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/0AF;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0oD;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-wide v2, p0, LX/0oD;->A00:J

    invoke-virtual {p0}, LX/0AF;->getContext()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0Y6;->A02(LX/02h;)LX/02n;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out waiting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kM;

    invoke-direct {v0, v1, p0}, LX/0kM;-><init>(Ljava/lang/String;LX/03S;)V

    invoke-virtual {p0, v0}, LX/03T;->A0l(Ljava/lang/Throwable;)V

    return-void
.end method
