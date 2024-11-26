.class public final LX/3sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sF;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 6

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3sF;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PF;

    invoke-static {p1}, LX/3PF;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/3PF;->A03:LX/379;

    new-instance v3, LX/35p;

    invoke-direct {v3, v0, p1}, LX/35p;-><init>(LX/3PF;LX/3Sq;)V

    iget-object v2, v4, LX/379;->A01:LX/0xZ;

    const/16 v1, 0x14

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, v3, v5, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3sF;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
