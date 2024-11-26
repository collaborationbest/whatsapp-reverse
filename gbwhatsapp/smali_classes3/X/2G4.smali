.class public final LX/2G4;
.super LX/285;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1L3;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1L3;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/123;LX/1Fq;LX/147;LX/0xJ;)V
    .locals 42

    move-object/from16 v19, p4

    move-object/from16 v4, p20

    move-object/from16 v1, p23

    move-object/from16 v6, p18

    move-object/from16 v7, p17

    move-object/from16 v40, p3

    move-object/from16 v2, v40

    move-object/from16 v0, v19

    invoke-static {v6, v2, v0, v1, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p12

    move-object/from16 v15, p10

    move-object/from16 v2, p22

    move-object/from16 v3, p21

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    invoke-static {v15, v0, v3, v2, v11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p11

    move-object/from16 v16, p9

    move-object/from16 v13, p8

    move-object/from16 v17, p7

    move-object/from16 v9, p14

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    invoke-static {v9, v12, v13, v5, v0}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p13

    move-object/from16 v18, p5

    move-object/from16 v5, p19

    move-object/from16 v8, p15

    move-object/from16 v0, v18

    invoke-static {v10, v8, v5, v0}, LX/1kr;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, p6

    move-object/from16 v31, p16

    move-object/from16 v14, p1

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v29

    move-object/from16 v20, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    invoke-direct/range {v15 .. v39}, LX/285;-><init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Yy;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/123;LX/1Fq;LX/147;LX/0xJ;Ljava/lang/String;)V

    iput-object v13, v0, LX/2G4;->A01:LX/1L3;

    new-instance v5, LX/4BU;

    invoke-direct {v5, v14}, LX/4BU;-><init>(LX/01G;)V

    const-class v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    invoke-static {v1}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4BV;

    invoke-direct {v2, v14}, LX/4BV;-><init>(LX/01G;)V

    new-instance v1, LX/4JD;

    invoke-direct {v1, v14}, LX/4JD;-><init>(LX/01G;)V

    invoke-static {v2, v5, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v1

    iput-object v1, v0, LX/2G4;->A03:LX/00e;

    new-instance v1, LX/4BS;

    invoke-direct {v1, v0}, LX/4BS;-><init>(LX/2G4;)V

    invoke-static {v1}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v1

    iput-object v1, v0, LX/2G4;->A02:LX/00e;

    new-instance v1, LX/4BW;

    invoke-direct {v1, v0}, LX/4BW;-><init>(LX/2G4;)V

    invoke-static {v1}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v1

    iput-object v1, v0, LX/2G4;->A05:LX/00e;

    new-instance v1, LX/4BT;

    invoke-direct {v1, v0}, LX/4BT;-><init>(LX/2G4;)V

    invoke-static {v1}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v1

    iput-object v1, v0, LX/2G4;->A04:LX/00e;

    invoke-static {v0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v5

    instance-of v1, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iput-object v4, v5, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    iget-object v3, v5, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/1EX;

    invoke-static {v3}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A04:LX/4fQ;

    invoke-static {v3, v2, v1}, LX/1kn;->A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A03:LX/00t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v14, v3, v2, v1}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/1i5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v14, v3, v2, v1}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A08:LX/1i5;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v14, v3, v2, v1}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0A:LX/1i5;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v14, v3, v2, v1}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A07:LX/1i5;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v14, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 2

    iget-boolean v0, p0, LX/285;->A0M:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/285;->A0E()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/285;->A09()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1fdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/285;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/285;->A01:Landroid/view/View;

    return-void
.end method

.method public A0I()V
    .locals 1

    invoke-static {p0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    return-void
.end method

.method public A0M(LX/14p;)V
    .locals 3

    invoke-super {p0, p1}, LX/285;->A0M(LX/14p;)V

    iget-object v0, p0, LX/285;->A00:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/285;->A0A()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v2}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p0}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A09:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/285;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/285;->A0B()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/285;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "currentConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/285;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/16 v0, 0x14

    new-instance v1, LX/6hN;

    invoke-direct {v1, p1, p0, v0}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/285;->A0G(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2G4;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
