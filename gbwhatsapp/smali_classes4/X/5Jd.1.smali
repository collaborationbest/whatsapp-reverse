.class public LX/5Jd;
.super LX/6JU;
.source ""


# instance fields
.field public A00:LX/7lu;

.field public A01:LX/5JJ;

.field public final A02:LX/0x2;

.field public final A03:LX/1Ej;

.field public final A04:LX/1X1;

.field public final A05:LX/5pn;

.field public final A06:LX/5g9;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x2;LX/1Ej;LX/1X1;LX/5JU;LX/5pn;LX/5g9;LX/0xJ;)V
    .locals 0

    invoke-static {p7, p5, p2, p6, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p7, p0, LX/5Jd;->A07:LX/0xJ;

    iput-object p5, p0, LX/5Jd;->A05:LX/5pn;

    iput-object p2, p0, LX/5Jd;->A03:LX/1Ej;

    iput-object p6, p0, LX/5Jd;->A06:LX/5g9;

    iput-object p3, p0, LX/5Jd;->A04:LX/1X1;

    iput-object p1, p0, LX/5Jd;->A02:LX/0x2;

    return-void
.end method
