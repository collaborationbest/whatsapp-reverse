.class public LX/8uC;
.super LX/8uI;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1MX;

.field public A02:LX/2eU;

.field public A03:Z

.field public final A04:LX/1Ts;

.field public final A05:LX/2XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/1fE;LX/2XV;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/8uI;-><init>(Landroid/content/Context;LX/1fE;)V

    invoke-virtual {p0}, LX/7xT;->A04()V

    iput-object p2, p0, LX/8uC;->A04:LX/1Ts;

    iput-object p4, p0, LX/8uC;->A05:LX/2XV;

    invoke-virtual {p0}, LX/8uQ;->A05()V

    return-void
.end method


# virtual methods
.method public A0A(LX/2bo;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8uC;->A02:LX/2eU;

    invoke-virtual {v0, p1, p2}, LX/2eU;->setMessage(LX/2bo;Ljava/util/List;)V

    return-void
.end method

.method public A0B(LX/2bn;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8uP;->A09(LX/3Sq;Ljava/util/List;)V

    iget-object v0, p0, LX/8uC;->A02:LX/2eU;

    invoke-virtual {v0, p1, p2}, LX/2eU;->setMessage(LX/2bn;Ljava/util/List;)V

    return-void
.end method
