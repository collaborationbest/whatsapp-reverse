.class public final LX/1sV;
.super LX/00s;
.source ""


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:LX/16Z;

.field public final A02:LX/3Cf;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/3Cf;LX/1Lg;LX/16Z;LX/0xJ;)V
    .locals 0

    invoke-static {p4, p3, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/00s;-><init>()V

    iput-object p4, p0, LX/1sV;->A03:LX/0xJ;

    iput-object p3, p0, LX/1sV;->A01:LX/16Z;

    iput-object p2, p0, LX/1sV;->A00:LX/1Lg;

    iput-object p1, p0, LX/1sV;->A02:LX/3Cf;

    return-void
.end method


# virtual methods
.method public final A0E(LX/14v;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1sV;->A02:LX/3Cf;

    invoke-virtual {v0, p1}, LX/3Cf;->A00(LX/14v;)LX/3HP;

    move-result-object v4

    iget-object v1, v4, LX/3HP;->A05:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/1sV;->A03:LX/0xJ;

    const/16 v5, 0x10

    new-instance v1, LX/3wn;

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, LX/3Jo;

    invoke-direct {v0, v6, v6, v6}, LX/3Jo;-><init>(ZZZ)V

    invoke-virtual {p0, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
