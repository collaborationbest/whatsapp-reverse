.class public final LX/6nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ku;


# instance fields
.field public final A00:LX/6Uh;

.field public final A01:LX/6Te;

.field public final A02:LX/6Te;

.field public final A03:LX/4uJ;


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

    iput-object p1, p0, LX/6nc;->A00:LX/6Uh;

    const/4 v1, 0x2

    new-instance v0, LX/7r1;

    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6nc;->A03:LX/4uJ;

    const/4 v1, 0x0

    new-instance v0, LX/7r2;

    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6nc;->A01:LX/6Te;

    const/4 v1, 0x1

    new-instance v0, LX/7r2;

    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6nc;->A02:LX/6Te;

    return-void
.end method


# virtual methods
.method public BGw(LX/6DX;)LX/6F7;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v4, p1, LX/6DX;->A01:Ljava/lang/String;

    iget v3, p1, LX/6DX;->A00:I

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v2, 0x2

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v1, v2}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v4}, LX/6nF;->B0I(ILjava/lang/String;)V

    int-to-long v0, v3

    invoke-virtual {v6, v2, v0, v1}, LX/6nF;->B0G(IJ)V

    iget-object v1, p0, LX/6nc;->A00:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A05()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v6, v0}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {v4, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "generation"

    invoke-static {v4, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "system_id"

    invoke-static {v4, v0}, LX/6Kh;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/6F7;

    invoke-direct {v0, v5, v2, v1}, LX/6F7;-><init>(Ljava/lang/String;II)V

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/6nF;->A00()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/6nF;->A00()V

    throw v0
.end method

.method public BJZ(LX/6F7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    iget-object v1, p0, LX/6nc;->A00:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A05()V

    invoke-virtual {v1}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v0, p0, LX/6nc;->A03:LX/4uJ;

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
