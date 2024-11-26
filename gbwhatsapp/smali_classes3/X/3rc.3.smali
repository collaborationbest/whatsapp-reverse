.class public final LX/3rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rc;->A01:LX/006;

    iput-object p2, p0, LX/3rc;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlW(LX/3Sq;LX/2s0;IZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rc;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/3rc;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HH;

    iget-wide v4, p1, LX/3Sq;->A1P:J

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/1HH;->A00(LX/1MK;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1ML;->close()V

    if-eqz p2, :cond_0

    const-class v0, LX/3rc;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

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

    :cond_0
    return-void
.end method
