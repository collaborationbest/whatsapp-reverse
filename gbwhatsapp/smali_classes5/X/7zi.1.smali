.class public LX/7zi;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/9sw;

.field public A02:LX/1UU;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0x5;

.field public final A05:LX/8er;

.field public final A06:LX/1Ej;

.field public final A07:LX/9Yg;

.field public final A08:LX/1X2;

.field public final A09:LX/8mY;


# direct methods
.method public constructor <init>(LX/0x5;LX/8er;LX/9sw;LX/1Ej;LX/8mY;LX/9Yg;LX/1X2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zi;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zi;->A02:LX/1UU;

    iput-object p3, p0, LX/7zi;->A01:LX/9sw;

    iput-object p8, p0, LX/7zi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7zi;->A04:LX/0x5;

    iput-object p7, p0, LX/7zi;->A08:LX/1X2;

    iput-object p5, p0, LX/7zi;->A09:LX/8mY;

    iput-object p2, p0, LX/7zi;->A05:LX/8er;

    iput-object p4, p0, LX/7zi;->A06:LX/1Ej;

    iput-object p6, p0, LX/7zi;->A07:LX/9Yg;

    return-void
.end method
