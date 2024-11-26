.class public final LX/3t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZT;


# instance fields
.field public final A00:LX/0zP;

.field public final A01:LX/1Df;


# direct methods
.method public constructor <init>(LX/0zP;LX/1Df;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t1;->A00:LX/0zP;

    iput-object p2, p0, LX/3t1;->A01:LX/1Df;

    return-void
.end method


# virtual methods
.method public synthetic BNO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BNS(LX/38W;)V
    .locals 0

    return-void
.end method

.method public BNi(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/3t1;->A01:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Lt;

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " /settings/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-boolean v0, LX/1E0;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3t1;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1gq;->A02(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/setting/channel:"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
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
