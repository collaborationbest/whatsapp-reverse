.class public LX/7t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ml;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7mm;LX/02t;LX/02t;I)V
    .locals 0

    iput p4, p0, LX/7t8;->A03:I

    iput-object p2, p0, LX/7t8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7t8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7t8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/7t8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void
.end method

.method public BVh(LX/2rp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7t8;->A01:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BhX(LX/6EO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7t8;->A02:Ljava/lang/Object;

    check-cast v1, LX/02t;

    iget-object v0, p1, LX/6EO;->A00:LX/5yS;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
