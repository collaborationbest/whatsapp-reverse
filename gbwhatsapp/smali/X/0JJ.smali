.class public abstract LX/0JJ;
.super LX/0Qf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qf;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;Ljava/lang/Object;)LX/0sM;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, LX/0JJ;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;Ljava/lang/Object;)LX/0sM;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;Ljava/lang/Object;)LX/0sM;
    .locals 1

    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
