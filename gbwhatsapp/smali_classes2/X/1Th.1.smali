.class public final LX/1Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/0z0;

.field public final A04:LX/0xJ;

.field public final A05:LX/1AC;


# direct methods
.method public constructor <init>(LX/0z0;LX/0xJ;LX/1AC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Th;->A03:LX/0z0;

    iput-object p2, p0, LX/1Th;->A04:LX/0xJ;

    iput-object p3, p0, LX/1Th;->A05:LX/1AC;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Th;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1Th;->A02:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Th;->A01(Landroid/content/Context;)LX/1Tk;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/1Tk;->A00:LX/1Ti;

    new-instance v1, LX/1Tp;

    invoke-direct {v1, v0}, LX/1Tp;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/1Tp;->A04:LX/1Tk;

    iput p2, v1, LX/1Tp;->A00:I

    iput-object p3, v1, LX/1Tp;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Tp;->A06:Z

    invoke-interface {v2, v1}, LX/1Ti;->B5E(LX/1Tp;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/1Tk;
    .locals 4

    iget-object v1, p0, LX/1Th;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/1Th;->A03:LX/0z0;

    const/16 v1, 0x1f50

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/1Th;->A00:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Th;->A05:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/1Th;->A02:Ljava/util/HashMap;

    new-instance v3, LX/6zI;

    invoke-direct {v3, v1, v0}, LX/6zI;-><init>(Landroid/os/Handler;Ljava/util/HashMap;)V

    :goto_0
    check-cast v3, LX/1Ti;

    new-instance v0, LX/1Tk;

    invoke-direct {v0, p1, v3}, LX/1Tk;-><init>(Landroid/content/Context;LX/1Ti;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1Th;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Th;->A03:LX/0z0;

    const/16 v1, 0x1f21

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Th;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, p0, LX/1Th;->A04:LX/0xJ;

    iget-object v1, p0, LX/1Th;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    new-instance v3, LX/1Tj;

    invoke-direct {v3, v2, v1, v0}, LX/1Tj;-><init>(LX/0xJ;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A02(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Th;->A02:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Th;->A01(Landroid/content/Context;)LX/1Tk;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v2, v3, LX/1Tk;->A00:LX/1Ti;

    new-instance v1, LX/1Tp;

    invoke-direct {v1, v0}, LX/1Tp;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/1Tp;->A04:LX/1Tk;

    iput p2, v1, LX/1Tp;->A00:I

    iput-object v0, v1, LX/1Tp;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Tp;->A06:Z

    invoke-interface {v2, v1}, LX/1Ti;->B5E(LX/1Tp;)V

    :cond_0
    return-void
.end method
