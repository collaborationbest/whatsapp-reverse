.class public final LX/74I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74I;->A02:LX/006;

    iput-object p2, p0, LX/74I;->A00:LX/006;

    iput-object p3, p0, LX/74I;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3Sq;->A1d:[B

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/74I;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kj;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1, v3}, LX/1Kj;->A00(J[B)V

    if-eqz p2, :cond_1

    const-class v1, LX/74I;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    const-string v0, "onProcessorExecuted"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/6Lq;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74I;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zK;

    iget-object v0, p0, LX/74I;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0, p1}, LX/1Eb;->A0C(LX/3Sq;)I

    move-result v1

    const-string v0, "msgstore/updateMessageOnCurrentThread"

    invoke-static {v2, v0, v1}, LX/1Ks;->A01(LX/0zK;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
