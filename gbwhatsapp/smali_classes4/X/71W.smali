.class public final LX/71W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ox;


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/64O;

.field public final A02:LX/3Fh;

.field public final A03:LX/1CY;

.field public final A04:LX/1DD;

.field public final A05:LX/3PI;

.field public final A06:LX/1D9;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/100;LX/64O;LX/3Fh;LX/1CY;LX/1DD;LX/3PI;LX/1D9;LX/0xJ;)V
    .locals 0

    invoke-static {p8, p3, p4, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/71W;->A07:LX/0xJ;

    iput-object p3, p0, LX/71W;->A02:LX/3Fh;

    iput-object p4, p0, LX/71W;->A03:LX/1CY;

    iput-object p5, p0, LX/71W;->A04:LX/1DD;

    iput-object p1, p0, LX/71W;->A00:LX/100;

    iput-object p6, p0, LX/71W;->A05:LX/3PI;

    iput-object p7, p0, LX/71W;->A06:LX/1D9;

    iput-object p2, p0, LX/71W;->A01:LX/64O;

    return-void
.end method


# virtual methods
.method public BQ5(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/71W;->A07:LX/0xJ;

    const/16 v1, 0x31

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BQV(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/71W;->A07:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/77f;

    invoke-direct {v0, p0, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BQW()V
    .locals 0

    return-void
.end method

.method public synthetic BQX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BQY(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BQZ(ZZ)V
    .locals 3

    iget-object v2, p0, LX/71W;->A07:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
