.class public final LX/6nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kt;


# instance fields
.field public final A00:LX/4uJ;

.field public final A01:LX/6Uh;


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

    iput-object p1, p0, LX/6nb;->A01:LX/6Uh;

    const/4 v1, 0x1

    new-instance v0, LX/7r1;

    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6nb;->A00:LX/4uJ;

    return-void
.end method


# virtual methods
.method public BCR(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v2, v1}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, LX/6nF;->B0I(ILjava/lang/String;)V

    iget-object v0, p0, LX/6nb;->A01:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v3}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/6nF;->A00()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/6nF;->A00()V

    throw v0
.end method

.method public BJY(LX/6DW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object v1, p0, LX/6nb;->A01:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A05()V

    invoke-virtual {v1}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v0, p0, LX/6nb;->A00:LX/4uJ;

    invoke-virtual {v0, p1}, LX/4uJ;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6Uh;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/6Uh;->A01(LX/6Uh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0
.end method
