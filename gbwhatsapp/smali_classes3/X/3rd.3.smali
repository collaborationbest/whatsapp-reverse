.class public final LX/3rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rd;->A00:LX/006;

    iput-object p2, p0, LX/3rd;->A03:LX/006;

    iput-object p3, p0, LX/3rd;->A02:LX/006;

    iput-object p4, p0, LX/3rd;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlW(LX/3Sq;LX/2s0;IZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rd;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gz;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, LX/1Gz;->A02(LX/3Sq;Z)V

    and-int/lit8 v1, p3, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3rd;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    const-string v0, "IgnoredMessageWithComments"

    invoke-virtual {v1, v0, v2, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const-class v0, LX/3rd;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    or-int/lit8 v1, p3, 0x20

    iget-object v0, p0, LX/3rd;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/3rd;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E6;

    invoke-virtual {v0, v2, p1, v1, p4}, LX/1E6;->A02(LX/1MJ;LX/3Sq;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_0

    :cond_3
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
