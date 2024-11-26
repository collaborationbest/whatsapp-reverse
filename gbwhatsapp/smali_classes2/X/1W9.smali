.class public final LX/1W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W9;->A03:LX/006;

    iput-object p2, p0, LX/1W9;->A04:LX/006;

    iput-object p3, p0, LX/1W9;->A01:LX/006;

    iput-object p4, p0, LX/1W9;->A02:LX/006;

    iput-object p5, p0, LX/1W9;->A00:LX/006;

    return-void
.end method

.method private final A00(LX/123;)V
    .locals 4

    iget-object v3, p0, LX/1W9;->A04:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, p1, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0x29

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0, p1, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTa(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 0

    return-void
.end method

.method public BTc(LX/123;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1W9;->A00(LX/123;)V

    return-void
.end method

.method public BTd(LX/123;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1W9;->A00(LX/123;)V

    return-void
.end method

.method public synthetic BTg(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTh()V
    .locals 0

    return-void
.end method
