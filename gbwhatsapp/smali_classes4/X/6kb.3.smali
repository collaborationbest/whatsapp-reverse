.class public final LX/6kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qW;


# instance fields
.field public final A00:LX/7pG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5jj;->A01:LX/00e;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4na;

    invoke-direct {v0, v1}, LX/4na;-><init>(F)V

    iput-object v0, p0, LX/6kb;->A00:LX/7pG;

    return-void
.end method


# virtual methods
.method public BFm()F
    .locals 2

    iget-object v1, p0, LX/6kb;->A00:LX/7pG;

    check-cast v1, LX/4na;

    iget-object v0, v1, LX/4na;->A00:LX/4nd;

    invoke-static {v1, v0}, LX/6dH;->A06(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v0

    check-cast v0, LX/4nd;

    iget v0, v0, LX/4nd;->A00:F

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A00(LX/02i;LX/02p;)LX/02i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/02p;
    .locals 1

    sget-object v0, LX/7qW;->A00:LX/7Co;

    return-object v0
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A01(LX/02i;LX/02p;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
