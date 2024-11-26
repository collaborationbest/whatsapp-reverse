.class public final LX/3sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sm;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sd;->A00:LX/006;

    iput-object p2, p0, LX/3sd;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3sd;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3sd;->A01:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3D5;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/3D5;->A00(J)LX/3I2;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Sq;->A11(LX/3I2;)V

    iget-wide v1, p1, LX/3Sq;->A1P:J

    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_1

    check-cast p1, LX/8s8;

    invoke-virtual {p1}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3D5;

    invoke-static {v4}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v0

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3D5;->A00(J)LX/3I2;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A11(LX/3I2;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3sd;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
