.class public final LX/3rb;
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

    iput-object p1, p0, LX/3rb;->A00:LX/006;

    iput-object p2, p0, LX/3rb;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlW(LX/3Sq;LX/2s0;IZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    iget v1, v4, LX/3Sq;->A1J:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/3rb;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fj;

    check-cast v4, LX/2cL;

    iget-object v0, p0, LX/3rb;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x93c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, LX/1Fj;->A03(LX/2cL;ZZ)V

    :cond_1
    return-void
.end method
