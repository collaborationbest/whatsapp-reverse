.class public final LX/7zf;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/3Dq;

.field public final A05:LX/14v;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/3Dq;LX/14v;LX/02l;)V
    .locals 1

    invoke-static {p1, p2, p3, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/7zf;->A02:LX/16Z;

    iput-object p2, p0, LX/7zf;->A03:LX/17Z;

    iput-object p3, p0, LX/7zf;->A04:LX/3Dq;

    iput-object p5, p0, LX/7zf;->A06:LX/02l;

    iput-object p4, p0, LX/7zf;->A05:LX/14v;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zf;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zf;->A01:LX/00s;

    return-void
.end method
