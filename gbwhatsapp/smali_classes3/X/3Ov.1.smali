.class public LX/3Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Ov;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/00t;LX/9ZO;LX/1sU;LX/0zP;LX/1RK;LX/1IW;LX/123;LX/1Ec;LX/1YG;LX/0xV;LX/9XI;LX/1YM;LX/1YP;Lcom/gbwhatsapp/status/widget/StatusEditText;LX/702;LX/4XQ;)LX/3Pk;
    .locals 1

    new-instance v0, LX/3Pk;

    invoke-direct/range {v0 .. v18}, LX/3Pk;-><init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/00t;LX/9ZO;LX/1sU;LX/0zP;LX/1RK;LX/1IW;LX/123;LX/1Ec;LX/1YG;LX/0xV;LX/9XI;LX/1YM;LX/1YP;Lcom/gbwhatsapp/status/widget/StatusEditText;LX/702;LX/4XQ;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/00t;LX/1sU;LX/123;Lcom/gbwhatsapp/status/widget/StatusEditText;LX/702;LX/4XQ;)LX/3Pk;
    .locals 18

    move-object/from16 v1, p0

    move-object v0, v1

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ak9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ec;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Af4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1IW;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AoL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1YG;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zP;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ZO;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AKx(LX/0uf;)LX/1YM;

    move-result-object v13

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Afe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1YP;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xV;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9XI;

    iget-object v0, v1, LX/3Ov;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMs(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1RK;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-static/range {v0 .. v17}, LX/3Ov;->A00(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/00t;LX/9ZO;LX/1sU;LX/0zP;LX/1RK;LX/1IW;LX/123;LX/1Ec;LX/1YG;LX/0xV;LX/9XI;LX/1YM;LX/1YP;Lcom/gbwhatsapp/status/widget/StatusEditText;LX/702;LX/4XQ;)LX/3Pk;

    move-result-object v0

    return-object v0
.end method
