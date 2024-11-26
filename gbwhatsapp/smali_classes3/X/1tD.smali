.class public final LX/1tD;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;

.field public final A03:LX/14v;

.field public final A04:LX/14v;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/02l;

.field public final A07:LX/04I;

.field public final A08:LX/04F;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1Lg;LX/13e;LX/0z0;LX/14v;LX/14v;Ljava/lang/String;LX/02l;Z)V
    .locals 3

    invoke-static {p3, p2, p7, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1tD;->A02:LX/0z0;

    iput-object p2, p0, LX/1tD;->A01:LX/13e;

    iput-object p7, p0, LX/1tD;->A06:LX/02l;

    iput-object p1, p0, LX/1tD;->A00:LX/1Lg;

    iput-object p4, p0, LX/1tD;->A03:LX/14v;

    iput-object p5, p0, LX/1tD;->A04:LX/14v;

    iput-object p6, p0, LX/1tD;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/1tD;->A09:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3QS;

    invoke-direct {v0, v2, v2, v1}, LX/3QS;-><init>(LX/14v;LX/3C5;I)V

    new-instance v1, LX/04K;

    invoke-direct {v1, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1tD;->A07:LX/04I;

    new-instance v0, LX/0jl;

    invoke-direct {v0, v2, v1}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    iput-object v0, p0, LX/1tD;->A08:LX/04F;

    return-void
.end method
