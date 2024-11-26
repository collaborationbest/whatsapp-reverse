.class public final LX/3lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/006;

.field public final A02:LX/1HR;

.field public final A03:LX/0z0;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1HR;LX/13D;LX/0z0;LX/006;)V
    .locals 1

    invoke-static {p3, p4, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3lp;->A03:LX/0z0;

    iput-object p4, p0, LX/3lp;->A01:LX/006;

    iput-object p2, p0, LX/3lp;->A00:LX/13D;

    iput-object p1, p0, LX/3lp;->A02:LX/1HR;

    const v0, 0x7f0b0f1b

    invoke-static {v0}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3lp;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3lp;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public BIh(LX/3LI;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3lp;->A03:LX/0z0;

    const/16 v0, 0x1ba3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3LI;->A03:LX/3Sq;

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BN7(LX/3LI;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3LI;->A03:LX/3Sq;

    iget-object v5, v1, LX/3Sq;->A0Z:LX/3LI;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/3lp;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    iget-wide v1, v1, LX/3Sq;->A1P:J

    sget-object v0, LX/2qG;->A02:LX/2qG;

    invoke-static {v3, v0, v1, v2}, LX/1HR;->A00(LX/1MJ;LX/2qG;J)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lp;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2dL;

    if-eqz v0, :cond_0

    check-cast v1, LX/2dL;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5, v4}, LX/3LI;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
