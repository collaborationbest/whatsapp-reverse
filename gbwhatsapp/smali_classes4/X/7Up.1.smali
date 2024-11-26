.class public final LX/7Up;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6rv;


# direct methods
.method public constructor <init>(LX/6rv;)V
    .locals 1

    iput-object p1, p0, LX/7Up;->this$0:LX/6rv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/7Up;->this$0:LX/6rv;

    iget-object v0, v0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LX/7Up;->this$0:LX/6rv;

    iget-object v1, v0, LX/6rv;->A00:LX/4vb;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AGQ;->cancel(Z)Z

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, p1}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
