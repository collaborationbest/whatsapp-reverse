.class public final LX/6si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i4;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/50V;

.field public final synthetic A02:LX/6qA;

.field public final synthetic A03:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/50V;LX/6qA;LX/7ni;)V
    .locals 0

    iput-object p4, p0, LX/6si;->A03:LX/7ni;

    iput-object p3, p0, LX/6si;->A02:LX/6qA;

    iput-object p1, p0, LX/6si;->A00:LX/6Bo;

    iput-object p2, p0, LX/6si;->A01:LX/50V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoB(I)V
    .locals 5

    iget-object v4, p0, LX/6si;->A03:LX/7ni;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/6si;->A02:LX/6qA;

    const/4 v3, 0x0

    iget-object v2, p0, LX/6si;->A00:LX/6Bo;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6si;->A01:LX/50V;

    if-eqz v1, :cond_0

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method
