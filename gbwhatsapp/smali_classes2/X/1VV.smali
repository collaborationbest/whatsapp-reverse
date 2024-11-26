.class public abstract LX/1VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VU;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/103;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/1VV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/103;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VV;->A00:LX/103;

    return-void
.end method


# virtual methods
.method public B63(LX/6Ah;J)V
    .locals 5

    long-to-int v4, p2

    const/16 v0, 0x20

    ushr-long/2addr p2, v0

    long-to-int v3, p2

    iget-object v2, p1, LX/6Ah;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const-string v0, "trigger_source_of_restart"

    invoke-interface {v1, v4, v3, v0, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const/16 v0, 0x6f

    invoke-interface {v1, v4, v3, v0}, LX/103;->markerEnd(IIS)V

    iget-boolean v0, p1, LX/6Ah;->A01:Z

    invoke-interface {v1, v4, v3, v0}, LX/103;->BO9(IIZ)V

    if-eqz v2, :cond_1

    const-string v0, "trigger_source"

    invoke-interface {v1, v4, v3, v0, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;D)V
    .locals 6

    long-to-int v1, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v0, p0, LX/1VV;->A00:LX/103;

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/103;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;I)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/1VV;->A00:LX/103;

    invoke-interface {v0, v2, v1, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;J)V
    .locals 6

    long-to-int v1, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v0, p0, LX/1VV;->A00:LX/103;

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/103;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/1VV;->A00:LX/103;

    invoke-interface {v0, v2, v1, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Z)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/1VV;->A00:LX/103;

    invoke-interface {v0, v2, v1, p3, p4}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "user_cancelled"

    long-to-int v3, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v3, v2, v0, v4}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v3, v2, v0, p3}, LX/103;->BO4(IISLjava/lang/String;)V

    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v3, v2, v0, p3}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v3, v2, v0}, LX/103;->markerEnd(IIS)V

    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    long-to-int v4, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v3, p1

    if-nez p3, :cond_0

    const-string p3, "<NULL>"

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const-string v0, "uf_has_error"

    invoke-interface {v1, v4, v3, v0, v2}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-interface {v1, v4, v3, p3, p4}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v1, v4, v3, v0}, LX/103;->markerEnd(IIS)V

    return-void

    :cond_1
    invoke-interface {v1, v4, v3, p3}, LX/103;->markerPoint(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public flowEndSuccess(J)V
    .locals 4

    long-to-int v3, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/103;->markerEnd(IIS)V

    return-void
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    long-to-int v3, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v1, p0, LX/1VV;->A00:LX/103;

    const-string v0, "uf_has_error"

    invoke-interface {v1, v3, v2, v0, v4}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p4, :cond_0

    invoke-interface {v1, v3, v2, p3, p4}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, v3, v2, p3}, LX/103;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/1VV;->A00:LX/103;

    invoke-interface {v0, v2, v1, p3}, LX/103;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
