.class public abstract LX/5eT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/02t;IIZ)V
    .locals 21

    move-object/from16 v13, p1

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, -0x78e8b6a8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v13, LX/7ot;->A00:LX/6kZ;

    :cond_0
    iget-object v2, v7, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/00s;

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(LX/00s;LX/0A7;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    const/16 v16, 0x0

    invoke-static {v8, v0, v1}, LX/5Zm;->A00(LX/7p0;Ljava/lang/Object;LX/04D;)LX/7pL;

    move-result-object v11

    invoke-static {v8}, LX/6N6;->A00(LX/7p0;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const v0, -0x4a8863fe

    invoke-interface {v8, v0}, LX/7p0;->BuA(I)V

    move-object/from16 v6, p3

    if-eqz p3, :cond_1

    const/16 v2, 0xc

    const/16 v0, 0x230

    invoke-static {v1, v8, v6, v2, v0}, LX/6LP;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/1QE;II)V

    :cond_1
    move-object v10, v8

    check-cast v10, LX/6jv;

    invoke-static {v10, v12}, LX/6jv;->A0M(LX/6jv;Z)V

    sget-object v0, LX/6WK;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object p1

    const v0, -0x4a8862dc

    invoke-interface {v8, v0}, LX/7p0;->BuA(I)V

    const v0, 0xe000

    move/from16 v3, p6

    and-int v0, v0, p6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v9, 0x4000

    move/from16 v2, p8

    if-le v0, v9, :cond_2

    invoke-interface {v8, v2}, LX/7p0;->B19(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    const/4 v15, 0x0

    if-ne v0, v9, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v9, 0x100

    if-le v0, v9, :cond_5

    invoke-interface {v8, v5}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, v3, 0x180

    const/4 v14, 0x0

    if-ne v0, v9, :cond_7

    :cond_6
    const/4 v14, 0x1

    :cond_7
    or-int/2addr v15, v14

    invoke-interface {v8, v11}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v0, p6, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v9, 0x20

    if-le v0, v9, :cond_8

    invoke-interface {v8, v4}, LX/7p0;->B1A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, p6, 0x30

    const/4 v14, 0x0

    if-ne v0, v9, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    or-int/2addr v15, v14

    invoke-interface {v8}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_b

    sget-object v9, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_c

    :cond_b
    new-instance v0, LX/7YW;

    invoke-direct {v0, v11, v5, v4, v2}, LX/7YW;-><init>(LX/7gv;LX/00d;LX/02t;Z)V

    invoke-virtual {v10, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/02t;

    invoke-static {v10, v12}, LX/6jv;->A0M(LX/6jv;Z)V

    const/16 p4, 0xfc

    move-object/from16 v18, v16

    move-object/from16 p0, v16

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p3, 0x0

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v27}, LX/5ZX;->A00(LX/7gl;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/7gy;LX/7ot;LX/02t;IIZZ)V

    invoke-interface {v8}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/7cK;

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v3

    invoke-direct/range {p0 .. p8}, LX/7cK;-><init>(LX/7ot;Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;LX/1QE;LX/00d;LX/02t;IIZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_d
    return-void
.end method
