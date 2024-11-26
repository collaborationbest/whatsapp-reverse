.class public final LX/1ut;
.super LX/04k;
.source ""

# interfaces
.implements LX/BGN;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/1Lg;

.field public final A06:LX/1sV;

.field public final A07:LX/14v;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/3Cf;

.field public final A0C:LX/16Z;

.field public final A0D:LX/4W1;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3Cf;LX/1Lg;LX/16Z;LX/1Nm;LX/14v;LX/0xJ;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p7, p4, p3, p5, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1ut;->A00:Landroid/os/Bundle;

    iput-object p6, p0, LX/1ut;->A07:LX/14v;

    iput-object p7, p0, LX/1ut;->A0F:LX/0xJ;

    iput-object p4, p0, LX/1ut;->A0C:LX/16Z;

    iput-object p3, p0, LX/1ut;->A05:LX/1Lg;

    iput-object p5, p0, LX/1ut;->A0E:LX/1Nm;

    iput-object p2, p0, LX/1ut;->A0B:LX/3Cf;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A02:LX/00t;

    invoke-static {v2}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A03:LX/00t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A04:LX/00t;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A01:LX/00t;

    new-instance v0, LX/1sV;

    invoke-direct {v0, p2, p3, p4, p7}, LX/1sV;-><init>(LX/3Cf;LX/1Lg;LX/16Z;LX/0xJ;)V

    iput-object v0, p0, LX/1ut;->A06:LX/1sV;

    invoke-static {v2}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A08:LX/00s;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A09:LX/00s;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ut;->A0A:LX/00s;

    const/16 v0, 0x12

    new-instance v3, LX/4cV;

    invoke-direct {v3, p0, v0}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1ut;->A0D:LX/4W1;

    iget-object v1, p0, LX/1ut;->A02:LX/00t;

    iget-object v4, p0, LX/1ut;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, p0, LX/1ut;->A03:LX/00t;

    const-string v0, "add_other_participants"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, p0, LX/1ut;->A04:LX/00t;

    const-string v0, "send_messages"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, p0, LX/1ut;->A01:LX/00t;

    const-string v0, "edit_group_info"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    invoke-virtual {p5, v3}, LX/1Nm;->A00(LX/4W1;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1ut;->A0E:LX/1Nm;

    iget-object v0, p0, LX/1ut;->A0D:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method

.method public B4t(LX/164;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public B6x()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public B6y()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A0A:LX/00s;

    return-object v0
.end method

.method public B8Z()LX/1sV;
    .locals 1

    iget-object v0, p0, LX/1ut;->A06:LX/1sV;

    return-object v0
.end method

.method public BBc()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A08:LX/00s;

    return-object v0
.end method

.method public BBd()LX/00t;
    .locals 1

    iget-object v0, p0, LX/1ut;->A01:LX/00t;

    return-object v0
.end method

.method public BBe()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A09:LX/00s;

    return-object v0
.end method

.method public BBf()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A08:LX/00s;

    return-object v0
.end method

.method public BBg()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A08:LX/00s;

    return-object v0
.end method

.method public BBh()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A09:LX/00s;

    return-object v0
.end method

.method public BBi()LX/00t;
    .locals 1

    iget-object v0, p0, LX/1ut;->A02:LX/00t;

    return-object v0
.end method

.method public BBj()LX/00t;
    .locals 1

    iget-object v0, p0, LX/1ut;->A03:LX/00t;

    return-object v0
.end method

.method public BBl()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A08:LX/00s;

    return-object v0
.end method

.method public BBm()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A09:LX/00s;

    return-object v0
.end method

.method public BBn()LX/00t;
    .locals 1

    iget-object v0, p0, LX/1ut;->A04:LX/00t;

    return-object v0
.end method

.method public BBo()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A09:LX/00s;

    return-object v0
.end method

.method public BFV()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A08:LX/00s;

    return-object v0
.end method

.method public BGL()LX/1UU;
    .locals 1

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    return-object v0
.end method

.method public BGM()LX/00s;
    .locals 1

    iget-object v0, p0, LX/1ut;->A08:LX/00s;

    return-object v0
.end method

.method public BGN()LX/1UU;
    .locals 1

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    return-object v0
.end method

.method public BT5()V
    .locals 0

    return-void
.end method

.method public BT8()V
    .locals 0

    return-void
.end method

.method public BdV()V
    .locals 0

    return-void
.end method

.method public BdX()V
    .locals 0

    return-void
.end method

.method public Bdu(Z)V
    .locals 0

    return-void
.end method

.method public BwQ(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1ut;->A00:Landroid/os/Bundle;

    const-string v0, "add_other_participants"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1ut;->A03:LX/00t;

    invoke-static {v0, p2}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, p0, LX/1ut;->A06:LX/1sV;

    iget-object v0, p0, LX/1ut;->A07:LX/14v;

    invoke-virtual {v1, v0, p2}, LX/1sV;->A0E(LX/14v;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1ut;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1ut;->A00:Landroid/os/Bundle;

    const-string v0, "edit_group_info"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1ut;->A00:Landroid/os/Bundle;

    const-string v0, "send_messages"

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
