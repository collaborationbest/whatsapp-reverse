.class public final LX/6na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hG;


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

    iput-object p1, p0, LX/6na;->A01:LX/6Uh;

    const/4 v1, 0x0

    new-instance v0, LX/7r1;

    invoke-direct {v0, p1, p0, v1}, LX/7r1;-><init>(LX/6Uh;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6na;->A00:LX/4uJ;

    return-void
.end method


# virtual methods
.method public B9i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v0, p1}, LX/5bD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;

    move-result-object v5

    iget-object v0, p0, LX/6na;->A01:LX/6Uh;

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
