.class public final LX/1t7;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/1O8;

.field public final A05:LX/14v;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/0xd;LX/1O8;LX/14v;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p5, p1, p3}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, LX/1t7;->A05:LX/14v;

    iput-object p2, p0, LX/1t7;->A03:LX/0xd;

    iput-object p5, p0, LX/1t7;->A06:LX/0xJ;

    iput-object p1, p0, LX/1t7;->A02:LX/16Z;

    iput-object p3, p0, LX/1t7;->A04:LX/1O8;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1t7;->A01:LX/00t;

    iput-object v0, p0, LX/1t7;->A00:LX/00s;

    const/16 v0, 0x16

    invoke-static {p5, p0, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
