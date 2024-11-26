.class public final LX/0nk;
.super LX/03e;
.source ""


# instance fields
.field public final A00:LX/0Ab;


# direct methods
.method public constructor <init>(LX/0Ab;)V
    .locals 0

    invoke-direct {p0}, LX/03e;-><init>()V

    iput-object p1, p0, LX/0nk;->A00:LX/0Ab;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/03e;->A06()LX/03T;

    move-result-object v0

    invoke-virtual {v0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Ad;

    iget-object v1, p0, LX/0nk;->A00:LX/0Ab;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Ad;

    iget-object v0, v2, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/03W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
