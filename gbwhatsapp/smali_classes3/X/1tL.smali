.class public final LX/1tL;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00e;

.field public final A02:LX/16p;


# direct methods
.method public constructor <init>(LX/16p;LX/3Qz;LX/1Ac;)V
    .locals 2

    invoke-static {p3, p1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1tL;->A02:LX/16p;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/1tL;->A00:LX/00t;

    new-instance v0, LX/4EO;

    invoke-direct {v0, p0}, LX/4EO;-><init>(LX/1tL;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1tL;->A01:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p3, p2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1tL;->A02:LX/16p;

    iget-object v0, p0, LX/1tL;->A01:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    return-void
.end method
