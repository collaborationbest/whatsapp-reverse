.class public LX/2G3;
.super LX/285;
.source ""


# instance fields
.field public final A00:LX/3HD;


# direct methods
.method public constructor <init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/8i2;LX/1Fq;LX/147;LX/0xJ;)V
    .locals 29

    const/16 v18, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v2, p22

    move-object/from16 v26, p21

    move-object/from16 v25, p20

    move-object/from16 v3, p19

    move-object/from16 v23, p18

    move-object/from16 v22, p17

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move-object/from16 v6, p2

    move-object/from16 v19, p14

    move-object/from16 v5, p1

    move-object/from16 v17, p13

    move-object/from16 v4, p0

    move-object/from16 v24, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    invoke-direct/range {v4 .. v28}, LX/285;-><init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Yy;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/123;LX/1Fq;LX/147;LX/0xJ;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/4fM;

    invoke-direct {v1, v4, v0}, LX/4fM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3HD;

    invoke-direct {v0, v15, v1, v3, v2}, LX/3HD;-><init>(LX/17Z;LX/4V1;LX/14s;LX/0xJ;)V

    iput-object v0, v4, LX/2G3;->A00:LX/3HD;

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 1

    invoke-super {p0}, LX/285;->A0J()V

    iget-object v0, p0, LX/2G3;->A00:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A00()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/285;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v1, 0x7f1222f5

    iget-object v0, p0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/285;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x22

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/285;->A0G(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/285;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12004b

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    return-void

    :cond_0
    const v1, 0x7f0b1def

    iget-object v0, p0, LX/285;->A0U:LX/01L;

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/285;->A0Y:LX/3Cl;

    invoke-static {p1, v1, v0}, LX/3Cl;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Cl;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/285;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v3, p0, LX/2G3;->A00:LX/3HD;

    iget-object v2, v3, LX/3HD;->A00:LX/2kp;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    iget-object v1, v2, LX/2kp;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2kp;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2kp;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2kp;->A01:Ljava/lang/Runnable;

    iput-object v0, v3, LX/3HD;->A00:LX/2kp;

    :cond_1
    return-void
.end method
