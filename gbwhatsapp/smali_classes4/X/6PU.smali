.class public final LX/6PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vz;

.field public final A01:LX/5w1;

.field public final A02:LX/5w2;

.field public final A03:LX/5w4;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/5vz;LX/5w1;LX/5w2;LX/5w4;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6PU;->A04:LX/0z0;

    iput-object p1, p0, LX/6PU;->A00:LX/5vz;

    iput-object p2, p0, LX/6PU;->A01:LX/5w1;

    iput-object p3, p0, LX/6PU;->A02:LX/5w2;

    iput-object p4, p0, LX/6PU;->A03:LX/5w4;

    return-void
.end method

.method public static final A00(LX/6PU;LX/7lJ;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LX/6PU;->A04:LX/0z0;

    const/16 v0, 0xf0e

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f9

    invoke-interface {p1, p2, v0}, LX/7lJ;->BWM(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
