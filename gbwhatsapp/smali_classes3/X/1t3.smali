.class public final LX/1t3;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/16Z;

.field public final A03:LX/14v;

.field public final A04:LX/1UU;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/14v;LX/0xJ;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1t3;->A03:LX/14v;

    iput-object p3, p0, LX/1t3;->A05:LX/0xJ;

    iput-object p1, p0, LX/1t3;->A02:LX/16Z;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1t3;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1t3;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1t3;->A04:LX/1UU;

    iget-object v1, p0, LX/1t3;->A05:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
