.class public final LX/6xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/61e;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/61e;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/6xw;->A01:LX/61e;

    iput p3, p0, LX/6xw;->A00:I

    iput-object p2, p0, LX/6xw;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/6xw;->A01:LX/61e;

    iget-object v0, v0, LX/61e;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0s()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6xw;->A01:LX/61e;

    iget-object v0, v0, LX/61e;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0s()V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 11

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6xw;->A01:LX/61e;

    iget-object v0, v1, LX/61e;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5SA;

    iget v10, p0, LX/6xw;->A00:I

    iget-object v9, p0, LX/6xw;->A02:Ljava/util/List;

    iget-object v0, v1, LX/61e;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ww;

    invoke-virtual {v0}, LX/1Ww;->BEg()LX/65M;

    move-result-object v0

    iget-object v7, v0, LX/65M;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v6, "wa_nta"

    new-instance v5, LX/60L;

    invoke-direct/range {v5 .. v10}, LX/60L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    new-instance v3, LX/5hJ;

    invoke-direct {v3, v1, v0}, LX/5hJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5SA;->A01:LX/64J;

    const-string v0, "waffle_100"

    invoke-virtual {v1, v0}, LX/64J;->A00(Ljava/lang/String;)LX/5SI;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5hJ;

    invoke-direct {v1, v3, v0}, LX/5hJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v4, v1, v2, v5, v0}, LX/6U3;->A01(LX/7n3;LX/5Ao;Ljava/lang/Object;I)V

    return-void
.end method
