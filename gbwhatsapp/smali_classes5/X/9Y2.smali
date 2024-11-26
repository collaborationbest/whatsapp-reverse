.class public final LX/9Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17u;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/17u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Y2;->A00:LX/17u;

    new-instance v0, LX/Aso;

    invoke-direct {v0, p0}, LX/Aso;-><init>(LX/9Y2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A02:LX/00e;

    new-instance v0, LX/4Hn;

    invoke-direct {v0, p0}, LX/4Hn;-><init>(LX/9Y2;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/9NX;LX/3Sq;)V
    .locals 2

    iget-object v0, p0, LX/9Y2;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v1

    check-cast v1, LX/BJ4;

    instance-of v0, v1, LX/ALw;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/BJ4;->B0Y(LX/9NX;LX/3Sq;)V

    return-void

    :cond_0
    const/16 v0, 0x46

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
