.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mE;


# instance fields
.field public final synthetic A00:LX/7mm;

.field public final synthetic A01:LX/6ge;

.field public final synthetic A02:LX/6ge;

.field public final synthetic A03:LX/6y7;


# direct methods
.method public constructor <init>(LX/7mm;LX/6ge;LX/6ge;LX/6y7;)V
    .locals 0

    iput-object p4, p0, LX/76Q;->A03:LX/6y7;

    iput-object p2, p0, LX/76Q;->A01:LX/6ge;

    iput-object p3, p0, LX/76Q;->A02:LX/6ge;

    iput-object p1, p0, LX/76Q;->A00:LX/7mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVh(LX/2rp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/76Q;->A00:LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public BhW(LX/6cY;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76Q;->A01:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/6y7;->A0B:LX/6TV;

    invoke-static {v0, v1, p2}, LX/1a8;->A00(LX/6TV;Ljava/lang/String;Lorg/json/JSONObject;)LX/6Sv;

    move-result-object v2

    iget-object v0, v2, LX/6Sv;->A04:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76Q;->A02:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76Q;->A00:LX/7mm;

    invoke-interface {v0, v2}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/76Q;->A00:LX/7mm;

    const-string v0, "ids do not match"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
