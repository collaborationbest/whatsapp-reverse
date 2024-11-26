.class public abstract LX/5Gp;
.super LX/7AS;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0xd;

.field public final A02:LX/0xm;

.field public final A03:LX/0z0;

.field public final A04:LX/1Cp;

.field public final A05:LX/1Cm;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p2, p4, p1, p3, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p7}, LX/7AS;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LX/5Gp;->A01:LX/0xd;

    iput-object p4, p0, LX/5Gp;->A03:LX/0z0;

    iput-object p1, p0, LX/5Gp;->A00:LX/0xl;

    iput-object p3, p0, LX/5Gp;->A02:LX/0xm;

    iput-object p6, p0, LX/5Gp;->A05:LX/1Cm;

    iput-object p5, p0, LX/5Gp;->A04:LX/1Cp;

    return-void
.end method
