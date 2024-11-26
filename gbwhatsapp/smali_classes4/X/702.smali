.class public final LX/702;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nQ;
.implements LX/7gC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/164;

.field public A06:LX/6AB;

.field public A07:LX/7oL;

.field public A08:LX/6a3;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0ue;

.field public final A0F:LX/0z0;

.field public final A0G:LX/7nn;

.field public final A0H:LX/3Lh;

.field public final A0I:LX/1YP;

.field public final A0J:LX/7no;

.field public final A0K:LX/00e;

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/00s;

.field public final A0N:LX/30Q;

.field public final A0O:LX/0xd;

.field public final A0P:LX/0x5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/30Q;LX/164;LX/0xd;LX/0x5;LX/0ue;LX/0z0;LX/7nn;LX/3Lh;LX/1YP;LX/7no;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p8, p6, p7, p11}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p10, p4, p1}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/702;->A0O:LX/0xd;

    iput-object p8, p0, LX/702;->A0F:LX/0z0;

    iput-object p6, p0, LX/702;->A0P:LX/0x5;

    iput-object p7, p0, LX/702;->A0E:LX/0ue;

    iput-object p11, p0, LX/702;->A0I:LX/1YP;

    iput-object p3, p0, LX/702;->A0N:LX/30Q;

    iput-object p10, p0, LX/702;->A0H:LX/3Lh;

    iput-object p4, p0, LX/702;->A05:LX/164;

    iput-object p1, p0, LX/702;->A0L:Landroid/view/View;

    iput-object p9, p0, LX/702;->A0G:LX/7nn;

    iput-object p12, p0, LX/702;->A0J:LX/7no;

    iput-object p2, p0, LX/702;->A0M:LX/00s;

    new-instance v0, LX/7Pu;

    invoke-direct {v0, p0}, LX/7Pu;-><init>(LX/702;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/702;->A0K:LX/00e;

    const v0, 0x7f080924

    iput v0, p0, LX/702;->A03:I

    const v0, 0x7f121f4b

    invoke-static {p6, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/702;->A09:Ljava/lang/String;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/702;->A0A:Ljava/util/List;

    iget-object v0, p3, LX/30Q;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A00:LX/1RI;

    new-instance v0, LX/6a3;

    invoke-direct {v0, p1, p12}, LX/6a3;-><init>(Landroid/view/View;LX/7no;)V

    invoke-static {v1, v0}, LX/1RI;->A6A(LX/1RI;LX/6a3;)V

    iput-object v0, p0, LX/702;->A08:LX/6a3;

    iget-object v0, p0, LX/702;->A0K:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5Nh;

    invoke-direct {v0, p0}, LX/5Nh;-><init>(LX/702;)V

    :goto_0
    iput-object v0, p0, LX/702;->A06:LX/6AB;

    check-cast p12, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iput-object p0, p12, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/7gC;

    invoke-virtual {v0}, LX/6AB;->A00()V

    invoke-virtual {p2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Y2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/702;->A0A:Ljava/util/List;

    invoke-interface {p9, v1, v0, v2}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/5Nd;

    invoke-direct {v0, p0}, LX/5Nd;-><init>(LX/702;)V

    goto :goto_0
.end method

.method public static final A00(LX/702;)V
    .locals 2

    iget-object v0, p0, LX/702;->A06:LX/6AB;

    iget-object v1, v0, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A03:LX/5WV;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/5Nh;

    invoke-direct {v0, p0}, LX/5Nh;-><init>(LX/702;)V

    iput-object v0, p0, LX/702;->A06:LX/6AB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/702;->A0B:Z

    iget-object v1, p0, LX/702;->A08:LX/6a3;

    invoke-virtual {v1, p0, v0}, LX/6a3;->A05(LX/702;Z)V

    iget-object v0, p0, LX/702;->A0J:LX/7no;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/6a3;->A04(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/702;->A06:LX/6AB;

    iget-object v1, v0, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A05:LX/5WV;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/5Nh;

    invoke-direct {v0, p0}, LX/5Nh;-><init>(LX/702;)V

    iput-object v0, p0, LX/702;->A06:LX/6AB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/702;->A0B:Z

    iget-object v1, p0, LX/702;->A08:LX/6a3;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/6a3;->A03(I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/702;->A06:LX/6AB;

    iget-object v1, v0, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A03:LX/5WV;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/5Ng;

    invoke-direct {v0, p0}, LX/5Ng;-><init>(LX/702;)V

    iput-object v0, p0, LX/702;->A06:LX/6AB;

    iget-object v1, p0, LX/702;->A08:LX/6a3;

    iget-object v0, p0, LX/702;->A0J:LX/7no;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/6a3;->A04(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/6a3;->A02()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/702;->A06:LX/6AB;

    iget-object v1, v2, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A04:LX/5WV;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/6AB;->A00()V

    iget-object v0, p0, LX/702;->A0J:LX/7no;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    const-string v0, "sendButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/702;->A06:LX/6AB;

    iget-object v1, v2, LX/6AB;->A00:LX/5WV;

    sget-object v0, LX/5WV;->A05:LX/5WV;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/6AB;->A00()V

    iget-object v0, p0, LX/702;->A0J:LX/7no;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    const-string v0, "sendButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/content/Intent;)V
    .locals 4

    const-class v1, LX/123;

    const-string v0, "jids"

    invoke-static {p1, v1, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/702;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/702;->A0M:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Y2;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/702;->A0G:LX/7nn;

    iget-object v1, p0, LX/702;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/702;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    const v0, 0x7f080924

    if-nez v2, :cond_1

    const v0, 0x7f0805e7

    :cond_1
    iput v0, p0, LX/702;->A03:I

    iget-object v1, p0, LX/702;->A0P:LX/0x5;

    const v0, 0x7f120b40

    if-eqz v2, :cond_2

    const v0, 0x7f121f4b

    :cond_2
    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/702;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/702;->A06:LX/6AB;

    invoke-virtual {v0}, LX/6AB;->A00()V

    return-void
.end method

.method public Bd0(I)V
    .locals 1

    iget-object v0, p0, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7oL;->Bd0(I)V

    :cond_0
    return-void
.end method

.method public Bd1(I)V
    .locals 1

    iget-object v0, p0, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7oL;->Bd1(I)V

    :cond_0
    return-void
.end method

.method public Bd2(I)V
    .locals 1

    iget-object v0, p0, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7oL;->Bd2(I)V

    :cond_0
    return-void
.end method

.method public BdL(Z)V
    .locals 1

    iget-object v0, p0, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7oL;->BdL(Z)V

    :cond_0
    return-void
.end method
