.class public LX/7zg;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/6ge;

.field public final A01:LX/00t;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;

.field public final A04:LX/8er;

.field public final A05:LX/8mX;

.field public final A06:LX/1Ek;

.field public final A07:LX/1UU;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/8er;LX/6ge;LX/8mX;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    const-string v0, "IndiaUpiCheckBalanceViewModel"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/7zg;->A06:LX/1Ek;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zg;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zg;->A07:LX/1UU;

    iput-object p1, p0, LX/7zg;->A02:LX/0x5;

    iput-object p2, p0, LX/7zg;->A03:LX/0ue;

    iput-object p4, p0, LX/7zg;->A00:LX/6ge;

    iput-object p3, p0, LX/7zg;->A04:LX/8er;

    iput-object p5, p0, LX/7zg;->A05:LX/8mX;

    return-void
.end method
