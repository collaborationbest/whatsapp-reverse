.class public final LX/3sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sm;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sg;->A01:LX/006;

    iput-object p2, p0, LX/3sg;->A00:LX/006;

    iput-object p3, p0, LX/3sg;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sg;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    invoke-static {v0, p1}, LX/3V8;->A0Y(LX/13e;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3sg;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, p1}, LX/1F3;->A0A(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3sg;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kj;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Kj;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/3Sq;->A1d:[B

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3Sq;->A14:Z

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3sg;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
