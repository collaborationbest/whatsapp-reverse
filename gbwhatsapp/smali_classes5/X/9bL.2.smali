.class public abstract LX/9bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xl;

.field public final A02:LX/0x5;

.field public final A03:LX/142;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/142;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bL;->A00:LX/18I;

    iput-object p3, p0, LX/9bL;->A02:LX/0x5;

    iput-object p2, p0, LX/9bL;->A01:LX/0xl;

    iput-object p4, p0, LX/9bL;->A03:LX/142;

    new-instance v0, LX/Asj;

    invoke-direct {v0, p0}, LX/Asj;-><init>(LX/9bL;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9bL;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6Gn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9bL;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method
