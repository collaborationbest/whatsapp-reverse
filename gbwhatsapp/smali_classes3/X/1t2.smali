.class public final LX/1t2;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/16Z;

.field public final A03:LX/1Vs;

.field public final A04:LX/1Ac;

.field public final A05:LX/02l;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Vs;LX/1Ac;LX/02l;)V
    .locals 1

    invoke-static {p1, p3, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1t2;->A02:LX/16Z;

    iput-object p3, p0, LX/1t2;->A04:LX/1Ac;

    iput-object p4, p0, LX/1t2;->A05:LX/02l;

    iput-object p2, p0, LX/1t2;->A03:LX/1Vs;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1t2;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1t2;->A01:LX/00t;

    return-void
.end method
