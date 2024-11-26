.class public abstract LX/5eR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/00d;LX/00d;LX/02t;IZ)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v18, p4

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v19, p5

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, -0x553966b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/7p0;->BuB(I)LX/6jv;

    iget-object v5, v15, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A07:LX/00s;

    const/4 v1, 0x0

    new-instance v2, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    invoke-direct {v2, v5, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(LX/00s;LX/0A7;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v2}, LX/0nt;-><init>(LX/03j;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 p0, 0x0

    invoke-static {v0, v12, v1}, LX/5Zm;->A00(LX/7p0;Ljava/lang/Object;LX/04D;)LX/7pL;

    move-result-object v17

    sget-object v11, LX/6WK;->A00:Landroidx/compose/foundation/layout/FillElement;

    const v1, -0x523b1fe9

    invoke-interface {v0, v1}, LX/7p0;->BuA(I)V

    const/high16 v1, 0x70000

    move/from16 v2, p7

    and-int v1, v1, p7

    const/high16 v5, 0x30000

    xor-int/2addr v1, v5

    const/high16 v6, 0x20000

    if-le v1, v6, :cond_0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int v5, p7, v5

    const/4 v1, 0x0

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, LX/7OO;

    move-object/from16 v1, v19

    invoke-direct {v6, v1}, LX/7OO;-><init>(LX/00d;)V

    move-object v1, v0

    check-cast v1, LX/6jv;

    invoke-virtual {v1, v6}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/00d;

    move-object v1, v0

    check-cast v1, LX/6jv;

    invoke-static {v1, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v11, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;

    invoke-direct {v5, v6}, Lcom/gbwhatsapp/contact/picker/invite/compose/perf/render/OnFirstContentDrawModifierElement;-><init>(LX/00d;)V

    invoke-static {v11, v5}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v8

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    sget-object v5, LX/6NZ;->A05:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5, v3}, LX/6N5;->A00(LX/7p0;Landroidx/compose/ui/Alignment;Z)LX/7h5;

    move-result-object v7

    const v10, -0x4ee9b9da

    invoke-interface {v0, v10}, LX/7p0;->BuA(I)V

    iget v5, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v6

    sget-object v9, LX/6Nb;->A00:LX/00d;

    invoke-static {v8}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v16

    invoke-static {v0, v1, v9}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    sget-object v8, LX/6Nb;->A04:LX/03j;

    invoke-static {v0, v7, v8}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v7, LX/6Nb;->A06:LX/03j;

    invoke-static {v0, v6, v7}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v6, LX/6Nb;->A01:LX/03j;

    iget-boolean v14, v1, LX/6jv;->A0L:Z

    if-nez v14, :cond_5

    invoke-static {v0, v5}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v0, v6, v5}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_6
    new-instance v14, LX/6CY;

    invoke-direct {v14, v0}, LX/6CY;-><init>(LX/7p0;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v14, v0, v12}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    invoke-interface {v0, v14}, LX/7p0;->BuA(I)V

    invoke-interface/range {v17 .. v17}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, p2

    move/from16 v22, p8

    if-eqz v5, :cond_d

    const v7, 0xe000

    if-eq v5, v4, :cond_b

    if-eq v5, v13, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const v5, -0x226629a6

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    :goto_0
    invoke-static {v1, v3}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v1, v4}, LX/6jv;->A0L(LX/6jv;Z)V

    invoke-interface {v0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/7cJ;

    move-object/from16 v17, v21

    move/from16 v21, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/7cJ;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/00d;LX/00d;LX/02t;IZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_7
    return-void

    :cond_8
    const v5, -0x22662a36

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    iget-object v6, v15, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    shr-int/lit8 v5, p7, 0x3

    and-int/lit8 v11, v5, 0x70

    const/4 v12, 0x4

    move-object v7, v0

    move-object/from16 v8, p0

    move-object v9, v6

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v12}, LX/5eQ;->A00(LX/7p0;LX/7ot;Ljava/lang/String;LX/00d;II)V

    goto :goto_0

    :cond_a
    const v5, -0x22662b98

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    const p5, 0x40008

    and-int/lit8 v5, p7, 0x70

    or-int p5, p5, v5

    and-int/lit16 v5, v2, 0x380

    or-int p5, p5, v5

    shr-int/lit8 v5, p7, 0x6

    and-int/2addr v7, v5

    or-int p5, p5, v7

    const/16 p6, 0x8

    move-object/from16 v23, v0

    move-object/from16 p4, v20

    move/from16 p7, v22

    invoke-static/range {v23 .. v31}, LX/5eT;->A00(LX/7p0;LX/7ot;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/02t;IIZ)V

    goto :goto_0

    :cond_b
    const v5, -0x22662ce7

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    iget-object v5, v15, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A04:LX/00s;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v6, v15, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0I:LX/0z0;

    const/16 v5, 0x16ec

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v13, 0x0

    :cond_c
    shr-int/lit8 v6, p7, 0x3

    and-int/lit8 v5, v6, 0x70

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v5

    shr-int/lit8 v5, p7, 0x6

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    const/16 v12, 0x8

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v21

    move-object/from16 v10, v18

    move v11, v6

    move/from16 v14, v22

    invoke-static/range {v7 .. v14}, LX/5eS;->A00(LX/7p0;LX/7ot;LX/00d;LX/00d;IIZZ)V

    goto/16 :goto_0

    :cond_d
    const v5, -0x22662ddd

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    sget-object v13, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, LX/7p0;->BuA(I)V

    invoke-static {v0, v13, v3}, LX/6N5;->A00(LX/7p0;Landroidx/compose/ui/Alignment;Z)LX/7h5;

    move-result-object v13

    invoke-interface {v0, v10}, LX/7p0;->BuA(I)V

    iget v10, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v5

    invoke-static {v11}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v11

    invoke-static {v0, v1, v9}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {v0, v13, v8}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v0, v5, v7}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    iget-boolean v5, v1, LX/6jv;->A0L:Z

    if-nez v5, :cond_e

    invoke-static {v0, v10}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v0, v6, v10}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_f
    new-instance v5, LX/6CY;

    invoke-direct {v5, v0}, LX/6CY;-><init>(LX/7p0;)V

    invoke-virtual {v11, v5, v0, v12}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14}, LX/7p0;->BuA(I)V

    sget-object v5, LX/6M8;->A00:LX/4ms;

    invoke-static {v1, v5}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/69f;

    iget-object v5, v5, LX/69f;->A04:LX/7pL;

    invoke-static {v5}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide p5

    const/16 p1, 0x0

    const-wide/16 p7, 0x0

    const/16 p4, 0x1d

    const/16 p2, 0x0

    const/16 p3, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v32}, LX/6ai;->A02(LX/7p0;LX/7ot;FIIIJJ)V

    invoke-static {v1, v4}, LX/6jv;->A0L(LX/6jv;Z)V

    goto/16 :goto_0
.end method
