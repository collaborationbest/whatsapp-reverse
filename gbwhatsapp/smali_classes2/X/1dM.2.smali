.class public final LX/1dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17j;
.implements LX/1dL;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/12S;

.field public final A02:LX/1YP;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;LX/12S;LX/1YP;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dM;->A01:LX/12S;

    iput-object p3, p0, LX/1dM;->A02:LX/1YP;

    iput-object p1, p0, LX/1dM;->A00:LX/0z0;

    new-instance v1, LX/1dN;

    invoke-direct {v1, p0}, LX/1dN;-><init>(LX/1dM;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1dM;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/1dM;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onCreate"

    iget-object v0, p0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v1}, LX/12S;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1dM;->A02:LX/1YP;

    iget-object v3, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/10S;->markerStart(II)V

    const-string v0, "CREATE_START"

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public BPm()Z
    .locals 2

    iget-object v0, p0, LX/1dM;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v1}, LX/12S;->A08(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BPn()Z
    .locals 2

    iget-object v0, p0, LX/1dM;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v1}, LX/12S;->A08(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BQx()V
    .locals 2

    iget-object v0, p0, LX/1dM;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v1}, LX/12S;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BQy()V
    .locals 2

    iget-object v0, p0, LX/1dM;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v1}, LX/12S;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
