.class public LX/1QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gs;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/103;

.field public final A04:LX/006;

.field public final A05:LX/1QF;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1QG;


# direct methods
.method public constructor <init>(LX/1QF;LX/0z0;LX/0zK;LX/1QG;LX/103;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1QE;->A03:LX/103;

    iput-object p2, p0, LX/1QE;->A06:LX/0z0;

    iput-object p3, p0, LX/1QE;->A07:LX/0zK;

    iput-object p1, p0, LX/1QE;->A05:LX/1QF;

    iput-object p6, p0, LX/1QE;->A04:LX/006;

    iput-object p4, p0, LX/1QE;->A08:LX/1QG;

    return-void
.end method

.method public static A00(LX/1QE;)Z
    .locals 3

    iget-object v0, p0, LX/1QE;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v2, v2, v1}, LX/0us;-><init>(IIIZ)V

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1QE;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, LX/1QE;->A00(LX/1QE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1QE;->A03:LX/103;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/103;->BO6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1QE;->A00:LX/1gs;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1QE;->A06:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x13a1

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iget-object v3, p0, LX/1QE;->A07:LX/0zK;

    iget-object v2, p0, LX/1QE;->A03:LX/103;

    iget-object v1, p0, LX/1QE;->A05:LX/1QF;

    if-eqz v0, :cond_2

    new-instance v0, LX/ARW;

    invoke-direct {v0, p1, v1, v3, v2}, LX/ARW;-><init>(Landroid/app/Activity;LX/1QF;LX/0zK;LX/103;)V

    :goto_0
    iput-object v0, p0, LX/1QE;->A00:LX/1gs;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/1gt;

    invoke-direct {v0, p1, v1, v3, v2}, LX/1gt;-><init>(Landroid/content/Context;LX/1QF;LX/0zK;LX/103;)V

    goto :goto_0
.end method

.method public A02(Landroid/view/Window;)V
    .locals 2

    invoke-static {p0}, LX/1QE;->A00(LX/1QE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1QE;->A03:LX/103;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/103;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1QE;->A00:LX/1gs;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1gs;->Bf0(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public A03(Landroid/view/Window;I)V
    .locals 5

    iget-object v0, p0, LX/1QE;->A00:LX/1gs;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1QE;->A03:LX/103;

    const v3, 0x291b1172

    invoke-interface {v4, v3}, LX/103;->markerStart(I)V

    iget-object v2, p0, LX/1QE;->A06:LX/0z0;

    const/16 v1, 0x17c4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3qA;

    invoke-direct {v0, p0}, LX/3qA;-><init>(LX/1QE;)V

    invoke-interface {v4, v0, v3}, LX/103;->BO0(LX/4Ym;I)V

    :cond_0
    iget-object v2, p0, LX/1QE;->A00:LX/1gs;

    invoke-static {p0}, LX/1QE;->A00(LX/1QE;)Z

    move-result v1

    invoke-interface {v4, v3}, LX/103;->BL8(I)Z

    move-result v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/1gs;->Bez(Landroid/view/Window;IZZ)V

    :cond_1
    return-void
.end method
