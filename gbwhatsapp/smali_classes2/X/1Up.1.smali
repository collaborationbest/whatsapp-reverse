.class public final LX/1Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/08d;

.field public final A06:LX/08d;

.field public final A07:LX/00t;

.field public final A08:LX/1SU;

.field public final A09:LX/17Z;

.field public final A0A:LX/1Uo;

.field public final A0B:LX/0zK;

.field public final A0C:LX/1Uh;

.field public final A0D:LX/1Ud;

.field public final A0E:LX/0xd;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/17Z;LX/0xd;LX/0ue;LX/1Uo;LX/0zK;LX/1Ud;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1Up;->A0D:LX/1Ud;

    iput-object p7, p0, LX/1Up;->A0E:LX/0xd;

    iput-object p10, p0, LX/1Up;->A0B:LX/0zK;

    iput-object p6, p0, LX/1Up;->A09:LX/17Z;

    iput-object p9, p0, LX/1Up;->A0A:LX/1Uo;

    iput-object p5, p0, LX/1Up;->A08:LX/1SU;

    iput-object p1, p0, LX/1Up;->A02:LX/00s;

    iput-object p2, p0, LX/1Up;->A03:LX/00s;

    iput-object p3, p0, LX/1Up;->A01:LX/00s;

    iput-object p4, p0, LX/1Up;->A04:LX/00s;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/1Up;->A06:LX/08d;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/1Up;->A05:LX/08d;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Up;->A07:LX/00t;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, p8}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, LX/1Up;->A0C:LX/1Uh;

    return-void
.end method
