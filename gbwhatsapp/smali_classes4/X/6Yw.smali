.class public LX/6Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Yw;->A01:I

    iput-object p1, p0, LX/6Yw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/6Yw;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6Yw;->A00:Ljava/lang/Object;

    check-cast v3, LX/61W;

    iget-object v2, v3, LX/61W;->A01:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/AhA;

    invoke-direct {v0, v3, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/6Yw;->A01:I

    iget-object v3, p0, LX/6Yw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/164;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x13

    new-instance v0, LX/Afb;

    invoke-direct {v0, v3, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/Afe;

    invoke-direct {v0, v3, p1, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v3, LX/61W;

    iget-object v2, v3, LX/61W;->A01:LX/18I;

    const/16 v1, 0x22

    new-instance v0, LX/AhA;

    invoke-direct {v0, v3, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
