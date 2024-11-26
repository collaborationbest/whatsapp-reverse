.class public final LX/0j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/02h;


# direct methods
.method public constructor <init>(LX/02h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0j1;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/0j1;->A01:LX/02h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0j1;->A01:LX/02h;

    invoke-interface {v0, p1, p2}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 1

    iget-object v0, p0, LX/0j1;->A01:LX/02h;

    invoke-interface {v0, p1}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 1

    iget-object v0, p0, LX/0j1;->A01:LX/02h;

    invoke-interface {v0, p1}, LX/02h;->minusKey(LX/02p;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 1

    iget-object v0, p0, LX/0j1;->A01:LX/02h;

    invoke-interface {v0, p1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
