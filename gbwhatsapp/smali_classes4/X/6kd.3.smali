.class public final LX/6kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pT;


# instance fields
.field public final A00:LX/7gj;


# direct methods
.method public constructor <init>(LX/7gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kd;->A00:LX/7gj;

    return-void
.end method


# virtual methods
.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public B4X(LX/7pX;)V
    .locals 1

    iget-object v0, p0, LX/6kd;->A00:LX/7gj;

    invoke-interface {v0, p1}, LX/7gj;->B4g(LX/7pX;)V

    return-void
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
