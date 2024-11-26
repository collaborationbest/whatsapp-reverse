.class public abstract LX/6jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gj;


# instance fields
.field public final A00:LX/5xi;


# direct methods
.method public constructor <init>(LX/7gv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5xi;

    invoke-direct {v0, p1}, LX/5xi;-><init>(LX/7gv;)V

    iput-object v0, p0, LX/6jA;->A00:LX/5xi;

    return-void
.end method


# virtual methods
.method public final A01(LX/7px;J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6jA;->A00:LX/5xi;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/7px;->BGR()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/6M5;->A00(LX/7py;J)F

    move-result v8

    :goto_0
    iget-object v0, v2, LX/5xi;->A01:LX/6YD;

    iget-object v0, v0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v0, LX/6kI;->A05:LX/7pL;

    invoke-static {v0}, LX/4fi;->A05(LX/7pL;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v6, 0x0

    move-wide/from16 v2, p2

    invoke-static {v1, v2, v3}, LX/6cg;->A05(FJ)J

    move-result-wide v11

    invoke-interface {v5}, LX/7px;->BGR()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v16

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v17

    invoke-interface {v5}, LX/7px;->B9w()LX/7ed;

    move-result-object v4

    check-cast v4, LX/6ks;

    iget-object v0, v4, LX/6ks;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v1, v0, LX/6GB;->A00:J

    iget-object v3, v0, LX/6GB;->A01:LX/7oU;

    invoke-interface {v3}, LX/7oU;->BoW()V

    iget-object v3, v4, LX/6ks;->A00:LX/7kh;

    check-cast v3, LX/6kv;

    const/4 v14, 0x0

    const/16 v18, 0x1

    iget-object v3, v3, LX/6kv;->A00:LX/7ed;

    invoke-static {v3}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v13

    const/4 v15, 0x0

    invoke-interface/range {v13 .. v18}, LX/7oU;->B1Q(FFFFI)V

    invoke-interface {v5}, LX/7px;->B88()J

    move-result-wide v13

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v7, LX/4oa;->A00:LX/4oa;

    const/4 v10, 0x3

    invoke-interface/range {v5 .. v14}, LX/7px;->B4b(LX/5l1;LX/5aD;FFIJJ)V

    iget-object v3, v0, LX/6GB;->A01:LX/7oU;

    invoke-interface {v3}, LX/7oU;->Bnz()V

    iput-wide v1, v0, LX/6GB;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5, v1}, LX/7py;->BvH(F)F

    move-result v8

    goto :goto_0
.end method
