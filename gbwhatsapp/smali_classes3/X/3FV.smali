.class public final LX/3FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FV;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/3FV;->A02:Landroid/content/Context;

    new-instance v0, LX/4Ec;

    invoke-direct {v0, p0}, LX/4Ec;-><init>(LX/3FV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A04:LX/00e;

    new-instance v0, LX/4Ef;

    invoke-direct {v0, p0}, LX/4Ef;-><init>(LX/3FV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A07:LX/00e;

    new-instance v0, LX/4Eh;

    invoke-direct {v0, p0}, LX/4Eh;-><init>(LX/3FV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A09:LX/00e;

    new-instance v0, LX/4Eg;

    invoke-direct {v0, p0}, LX/4Eg;-><init>(LX/3FV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A08:LX/00e;

    new-instance v0, LX/4Ee;

    invoke-direct {v0, p0}, LX/4Ee;-><init>(LX/3FV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A06:LX/00e;

    new-instance v0, LX/4Ed;

    invoke-direct {v0, p0}, LX/4Ed;-><init>(LX/3FV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FV;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/1wl;)V
    .locals 2

    iget-object v0, p0, LX/3FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FV;->A09:LX/00e;

    invoke-static {v0}, LX/1kq;->A1Q(LX/00e;)V

    iget-object v0, p0, LX/3FV;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3FV;->A05:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    return-void
.end method
