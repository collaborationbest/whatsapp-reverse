.class public final LX/3PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/36w;

.field public A01:LX/3Ko;

.field public final A02:LX/1dc;

.field public final A03:LX/2pS;

.field public final A04:LX/1YP;

.field public final A05:LX/1VZ;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/1dc;LX/2pS;LX/1YP;LX/1VZ;Z)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p4, p1, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3PS;->A05:LX/1VZ;

    iput-object p1, p0, LX/3PS;->A02:LX/1dc;

    iput-object p3, p0, LX/3PS;->A04:LX/1YP;

    iput-object p2, p0, LX/3PS;->A03:LX/2pS;

    new-instance v0, LX/4IL;

    invoke-direct {v0, p0}, LX/4IL;-><init>(LX/3PS;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3PS;->A06:LX/00e;

    invoke-virtual {p4}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1dc;->A02()LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p5, :cond_2

    const/4 v4, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v1, LX/2rK;->A02:LX/2rK;

    const/4 v5, 0x0

    new-instance v0, LX/3Ko;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/3Ko;-><init>(LX/2rK;LX/2rK;ZZZZ)V

    iput-object v0, p0, LX/3PS;->A01:LX/3Ko;

    return-void
.end method

.method public static final A00(LX/3PS;)V
    .locals 3

    iget-object v0, p0, LX/3PS;->A00:LX/36w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3PS;->A01()LX/3Ko;

    move-result-object p0

    iget-object v2, v0, LX/36w;->A01:LX/3r8;

    iget-object v0, v2, LX/3r8;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Ko;->A03:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/3Ko;->A02:Z

    invoke-static {v2, v1, v0}, LX/3r8;->A00(LX/3r8;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/3Ko;
    .locals 1

    iget-object v0, p0, LX/3PS;->A01:LX/3Ko;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
