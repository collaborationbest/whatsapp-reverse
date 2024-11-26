.class public final LX/6ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kv;


# instance fields
.field public final A00:LX/4uJ;

.field public final A01:LX/6Uh;

.field public final A02:LX/6Te;


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

    iput-object p1, p0, LX/6ng;->A01:LX/6Uh;

    const/4 v1, 0x6

    new-instance v0, LX/7r1;

    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6ng;->A00:LX/4uJ;

    const/16 v1, 0x10

    new-instance v0, LX/7r2;

    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6ng;->A02:LX/6Te;

    return-void
.end method


# virtual methods
.method public BH2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v2, v1}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v5

    invoke-virtual {v5, v1, p1}, LX/6nF;->B0I(ILjava/lang/String;)V

    iget-object v0, p0, LX/6ng;->A01:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/6nF;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/6nF;->A00()V

    throw v0
.end method

.method public BJa(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "tags"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5rE;

    invoke-direct {v2, v0, p1}, LX/5rE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6ng;->A01:LX/6Uh;

    invoke-virtual {v1}, LX/6Uh;->A05()V

    invoke-virtual {v1}, LX/6Uh;->A06()V

    :try_start_0
    iget-object v0, p0, LX/6ng;->A00:LX/4uJ;

    invoke-virtual {v0, v2}, LX/4uJ;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6Uh;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/6Uh;->A01(LX/6Uh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :cond_0
    return-void
.end method
