.class public final LX/1sv;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/16Z;

.field public final A02:LX/1Ml;

.field public final A03:LX/14v;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Ml;LX/14v;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, p1, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1sv;->A03:LX/14v;

    iput-object p4, p0, LX/1sv;->A04:LX/0xJ;

    iput-object p1, p0, LX/1sv;->A01:LX/16Z;

    iput-object p2, p0, LX/1sv;->A02:LX/1Ml;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sv;->A00:LX/00t;

    iget-object v1, p0, LX/1sv;->A04:LX/0xJ;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
