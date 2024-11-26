.class public final LX/6ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hH;


# instance fields
.field public final A00:LX/4uJ;

.field public final A01:LX/6Uh;

.field public final A02:LX/6Te;

.field public final A03:LX/6Te;


# direct methods
.method public constructor <init>(LX/6Uh;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ne;->A01:LX/6Uh;

    const/4 v1, 0x4

    new-instance v0, LX/7r1;

    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6ne;->A00:LX/4uJ;

    const/4 v1, 0x2

    new-instance v0, LX/7r2;

    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6ne;->A03:LX/6Te;

    const/4 v1, 0x3

    new-instance v0, LX/7r2;

    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6ne;->A02:LX/6Te;

    return-void
.end method


# virtual methods
.method public B3g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v3, p0, LX/6ne;->A01:LX/6Uh;

    invoke-virtual {v3}, LX/6Uh;->A05()V

    iget-object v2, p0, LX/6ne;->A03:LX/6Te;

    invoke-static {v3, v2, p1}, LX/6Te;->A00(LX/6Uh;LX/6Te;Ljava/lang/String;)LX/7q0;

    move-result-object v1

    :try_start_0
    invoke-static {v3, v1}, LX/4uY;->A00(LX/6Uh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    invoke-virtual {v2, v1}, LX/6Te;->A03(LX/7q0;)V

    throw v0
.end method
