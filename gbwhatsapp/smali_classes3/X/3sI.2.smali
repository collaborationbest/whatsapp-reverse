.class public final LX/3sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sI;->A01:LX/006;

    iput-object p2, p0, LX/3sI;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sI;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E6;

    invoke-virtual {v0, p1}, LX/1E6;->A03(LX/3Sq;)V

    iget-object v0, p0, LX/3sI;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gz;

    invoke-virtual {v0, p1, v1}, LX/1Gz;->A02(LX/3Sq;Z)V

    if-eqz p2, :cond_1

    const-class v0, LX/3sI;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/2bW;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3sI;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gz;

    invoke-virtual {v0, p1}, LX/1Gz;->A00(LX/3Sq;)V

    :cond_1
    return-void
.end method
