.class public LX/3eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ui;


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3eV;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2m(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/123;LX/00d;)LX/3Fb;
    .locals 13

    move-object v0, p0

    new-instance v1, LX/3Fb;

    iget-object v0, p0, LX/3eV;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xd;

    iget-object v0, p0, LX/3eV;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ue;

    iget-object v0, p0, LX/3eV;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13e;

    iget-object v0, p0, LX/3eV;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Apd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Df;

    iget-object v0, p0, LX/3eV;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YB;

    iget-object v0, p0, LX/3eV;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vo;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LX/3Fb;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/1YB;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/123;LX/1Df;LX/00d;)V

    return-object v1
.end method
