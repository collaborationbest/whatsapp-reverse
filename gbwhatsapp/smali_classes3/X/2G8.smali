.class public LX/2G8;
.super LX/287;
.source ""


# instance fields
.field public final A00:LX/147;


# direct methods
.method public constructor <init>(LX/01L;LX/0vu;LX/0vu;LX/0vu;LX/3Ca;LX/3Cb;LX/30Y;LX/161;LX/18I;LX/0xF;LX/0zT;LX/1YB;LX/3Cl;LX/1Qc;LX/1Dm;LX/1Av;LX/16o;LX/4aE;LX/1Rf;LX/0vo;LX/0ue;LX/13e;LX/1Ag;LX/14p;LX/19l;LX/0z0;LX/0yT;LX/18r;LX/8i2;LX/1eA;LX/1Df;LX/1L2;LX/147;LX/0xJ;)V
    .locals 35

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, p29

    move-object/from16 v1, p0

    move-object/from16 v31, p30

    move-object/from16 v2, p1

    move-object/from16 v32, p31

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v33, p32

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v34, p34

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v34}, LX/287;-><init>(LX/01L;LX/0vu;LX/0vu;LX/0vu;LX/3Ca;LX/3Cb;LX/30Y;LX/161;LX/18I;LX/0xF;LX/0zT;LX/1YB;LX/3Cl;LX/1Qc;LX/1Dm;LX/1Av;LX/16o;LX/4aE;LX/1Rf;LX/0vo;LX/0ue;LX/13e;LX/1Ag;LX/14p;LX/19l;LX/0z0;LX/0yT;LX/18r;LX/123;LX/1eA;LX/1Df;LX/1L2;LX/0xJ;)V

    move-object/from16 v0, p33

    iput-object v0, v1, LX/2G8;->A00:LX/147;

    return-void
.end method


# virtual methods
.method public BTp(Landroid/view/Menu;)V
    .locals 4

    instance-of v0, p1, LX/07k;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/287;->A0F:LX/0z0;

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07k;

    iput-boolean v3, v0, LX/07k;->A0C:Z

    :cond_0
    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x15

    const v1, 0x7f12128c

    const v0, 0x7f080dd8

    invoke-virtual {p0, p1, v2, v1, v0}, LX/287;->A0D(Landroid/view/Menu;III)Landroid/view/MenuItem;

    const/4 v2, 0x6

    const v1, 0x7f12261c

    const v0, 0x7f0807ed

    invoke-virtual {p0, p1, v2, v1, v0}, LX/287;->A0D(Landroid/view/Menu;III)Landroid/view/MenuItem;

    const/4 v2, 0x7

    const v1, 0x7f122b10

    const v0, 0x7f080467

    invoke-virtual {p0, p1, v2, v1, v0}, LX/287;->A0D(Landroid/view/Menu;III)Landroid/view/MenuItem;

    const/4 v2, 0x5

    const v1, 0x7f1227ba

    const v0, 0x7f08081a

    invoke-virtual {p0, p1, v2, v1, v0}, LX/287;->A0D(Landroid/view/Menu;III)Landroid/view/MenuItem;

    const v1, 0x7f122a6a

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3, v0, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    invoke-virtual {p0, v0}, LX/287;->A0G(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, LX/287;->A0E(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, LX/287;->A0F(Landroid/view/Menu;)V

    return-void
.end method

.method public Bav(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/287;->Bav(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/287;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, p0, LX/287;->A02:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/287;->A05:LX/01L;

    iget-object v0, p0, LX/287;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v3, v0, v4}, LX/1Bb;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0b1def

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/287;->A09:LX/3Cl;

    invoke-static {v3, v1, v0}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return v4
.end method

.method public BcL(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/287;->BcL(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
