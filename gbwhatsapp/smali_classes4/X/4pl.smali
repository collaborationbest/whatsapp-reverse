.class public final LX/4pl;
.super LX/5l5;
.source ""

# interfaces
.implements LX/7pU;


# instance fields
.field public final A00:LX/6kW;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5l5;-><init>(LX/02t;)V

    new-instance v0, LX/6kW;

    invoke-direct {v0, p0}, LX/6kW;-><init>(LX/4pl;)V

    iput-object v0, p0, LX/4pl;->A00:LX/6kW;

    return-void
.end method


# virtual methods
.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public synthetic B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bv1(LX/7ot;)LX/7ot;
    .locals 1

    invoke-static {p0, p1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
