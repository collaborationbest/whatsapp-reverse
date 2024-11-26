.class public final Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/03S;

.field public final A01:LX/00t;

.field public final A02:LX/0xd;

.field public final A03:LX/6Rc;

.field public final A04:LX/02l;

.field public final A05:LX/02l;

.field public final A06:LX/1Ba;

.field public final A07:LX/0zP;

.field public final A08:LX/0x5;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1Ad;


# direct methods
.method public constructor <init>(LX/1Ba;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0z0;LX/6Rc;LX/1Ad;LX/02l;LX/02l;)V
    .locals 1

    invoke-static {p3, p6, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p8, p9, p10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A02:LX/0xd;

    iput-object p6, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A0A:LX/0z0;

    iput-object p4, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A08:LX/0x5;

    iput-object p7, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A03:LX/6Rc;

    iput-object p5, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A09:LX/0ue;

    iput-object p2, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A07:LX/0zP;

    iput-object p1, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A06:LX/1Ba;

    iput-object p8, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A0B:LX/1Ad;

    iput-object p9, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A04:LX/02l;

    iput-object p10, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A05:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A01:LX/00t;

    return-void
.end method

.method public static final A01(Landroid/database/Cursor;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v12, p4

    instance-of v0, v7, LX/7Fv;

    if-eqz v0, :cond_6

    move-object v2, v7

    check-cast v2, LX/7Fv;

    iget v6, v2, LX/7Fv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_6

    sub-int/2addr v6, v1

    iput v6, v2, LX/7Fv;->label:I

    :goto_0
    iget-object v6, v2, LX/7Fv;->result:Ljava/lang/Object;

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, v2, LX/7Fv;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_7

    iget v12, v2, LX/7Fv;->I$0:I

    iget-object v15, v2, LX/7Fv;->L$3:Ljava/lang/Object;

    check-cast v15, LX/6yc;

    iget-object v4, v2, LX/7Fv;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v5, v2, LX/7Fv;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/database/Cursor;

    iget-object v3, v2, LX/7Fv;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v15}, LX/6yc;->close()V

    const/4 v9, 0x1

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v7, LX/123;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A06:LX/1Ba;

    move-object v6, v7

    check-cast v6, LX/123;

    invoke-static {v6, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Ba;->A07:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-static {v7}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A0A:LX/0z0;

    iget-object v6, v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A07:LX/0zP;

    iget-object v0, v3, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A0B:LX/1Ad;

    new-instance v15, LX/5Do;

    move-object/from16 p3, v9

    move/from16 p4, v12

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    invoke-direct/range {v15 .. v20}, LX/5Do;-><init>(LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;I)V

    invoke-virtual {v15}, LX/6yc;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-virtual {v15, v8}, LX/6yc;->BCi(I)LX/7oy;

    move-result-object v8

    invoke-virtual {v15}, LX/6yc;->getCount()I

    move-result v13

    const/16 v11, 0x9

    const/4 v14, 0x0

    new-instance v7, LX/6Bz;

    invoke-direct/range {v7 .. v14}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v3, v2, LX/7Fv;->L$0:Ljava/lang/Object;

    iput-object v5, v2, LX/7Fv;->L$1:Ljava/lang/Object;

    iput-object v4, v2, LX/7Fv;->L$2:Ljava/lang/Object;

    iput-object v15, v2, LX/7Fv;->L$3:Ljava/lang/Object;

    iput v12, v2, LX/7Fv;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, LX/7Fv;->label:I

    invoke-virtual {v4, v7, v2}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/6Bz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    new-instance v2, LX/7Fv;

    invoke-direct {v2, v3, v7}, LX/7Fv;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/7FE;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/7FE;

    iget v2, v3, LX/7FE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/7FE;->label:I

    :goto_0
    iget-object v4, v3, LX/7FE;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/7FE;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_4

    iget-object v1, v3, LX/7FE;->L$0:Ljava/lang/Object;

    check-cast v1, LX/7oE;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, LX/7oE;->close()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A03:LX/6Rc;

    const/4 v9, 0x7

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v11}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v1

    invoke-interface {v1}, LX/7oE;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A08:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120183

    invoke-static {v4, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v5

    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v10

    new-instance v4, LX/6Bz;

    invoke-direct/range {v4 .. v11}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v1, v3, LX/7FE;->L$0:Ljava/lang/Object;

    iput v11, v3, LX/7FE;->label:I

    invoke-virtual {p0, v4, v3}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/6Bz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/7FE;

    invoke-direct {v3, p1, p2}, LX/7FE;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move/from16 v7, p3

    instance-of v0, v3, LX/7G0;

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/7G0;

    iget v2, v6, LX/7G0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/7G0;->label:I

    :goto_0
    iget-object v10, v6, LX/7G0;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, v6, LX/7G0;->label:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_8

    iget v3, v6, LX/7G0;->I$2:I

    iget v2, v6, LX/7G0;->I$1:I

    iget v7, v6, LX/7G0;->I$0:I

    iget-object v1, v6, LX/7G0;->L$3:Ljava/lang/Object;

    check-cast v1, [LX/5yV;

    iget-object v0, v6, LX/7G0;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v9, v6, LX/7G0;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v8, v6, LX/7G0;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v13, v1, v2

    iget v14, v13, LX/5yV;->A00:I

    and-int v11, v14, v7

    if-eqz v11, :cond_0

    iget-object v12, v13, LX/5yV;->A03:Ljava/lang/String;

    iget-object v10, v8, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A03:LX/6Rc;

    invoke-static {v10, v12, v11, v4}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v10

    invoke-interface {v10}, LX/7oE;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10}, LX/7oE;->getCount()I

    move-result v11

    invoke-static {v12, v0, v11}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    iget v11, v13, LX/5yV;->A02:I

    iget-object v15, v13, LX/5yV;->A03:Ljava/lang/String;

    iget-object v12, v8, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A08:LX/0x5;

    iget-object v14, v12, LX/0x5;->A00:Landroid/content/Context;

    iget v12, v13, LX/5yV;->A01:I

    invoke-static {v14, v12}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10, v4}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v14

    invoke-interface {v10}, LX/7oE;->getCount()I

    move-result p2

    new-instance v13, LX/6Bz;

    const/16 p3, 0x0

    move/from16 p1, v7

    move/from16 p0, v11

    invoke-direct/range {v13 .. v20}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v10}, LX/7oE;->close()V

    iput-object v8, v6, LX/7G0;->L$0:Ljava/lang/Object;

    iput-object v9, v6, LX/7G0;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/7G0;->L$2:Ljava/lang/Object;

    iput-object v1, v6, LX/7G0;->L$3:Ljava/lang/Object;

    iput v7, v6, LX/7G0;->I$0:I

    iput v2, v6, LX/7G0;->I$1:I

    iput v3, v6, LX/7G0;->I$2:I

    const/4 v10, 0x1

    iput v10, v6, LX/7G0;->label:I

    invoke-virtual {v9, v13, v6}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/6Bz;LX/0A7;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_0

    return-object v5

    :cond_2
    if-nez v12, :cond_1

    invoke-static {v0, v14}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-interface {v10}, LX/7oE;->getCount()I

    move-result v12

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_1

    :cond_3
    invoke-interface {v10}, LX/7oE;->close()V

    goto/16 :goto_1

    :cond_4
    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne v7, v0, :cond_5

    sget-object v1, LX/6NR;->A01:[LX/5yV;

    :goto_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    array-length v3, v1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    sget-object v1, LX/6NR;->A00:[LX/5yV;

    goto :goto_3

    :cond_6
    new-instance v6, LX/7G0;

    invoke-direct {v6, v8, v3}, LX/7G0;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;
    .locals 13

    move/from16 v10, p3

    instance-of v0, p2, LX/7Fu;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/7Fu;

    iget v3, v2, LX/7Fu;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/7Fu;->label:I

    :goto_0
    iget-object v5, v2, LX/7Fu;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v2, LX/7Fu;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget v10, v2, LX/7Fu;->I$0:I

    iget-object v4, v2, LX/7Fu;->L$3:Ljava/lang/Object;

    check-cast v4, LX/7oE;

    iget-object v1, v2, LX/7Fu;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p0, v2, LX/7Fu;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object p1, v2, LX/7Fu;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/7oE;->close()V

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A03:LX/6Rc;

    const/4 v12, 0x0

    invoke-static {v0, v7, v10, v12}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v4

    invoke-interface {v4}, LX/7oE;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v12}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v6

    invoke-interface {v4}, LX/7oE;->getCount()I

    move-result v11

    const/16 v9, 0x8

    new-instance v5, LX/6Bz;

    invoke-direct/range {v5 .. v12}, LX/6Bz;-><init>(LX/7oy;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object p1, v2, LX/7Fu;->L$0:Ljava/lang/Object;

    iput-object p0, v2, LX/7Fu;->L$1:Ljava/lang/Object;

    iput-object v1, v2, LX/7Fu;->L$2:Ljava/lang/Object;

    iput-object v4, v2, LX/7Fu;->L$3:Ljava/lang/Object;

    iput v10, v2, LX/7Fu;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, LX/7Fu;->label:I

    invoke-virtual {p0, v5, v2}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/6Bz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A03:LX/6Rc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v10, v0}, LX/6Rc;->A00(LX/6Rc;Ljava/lang/String;IZ)LX/7oE;

    move-result-object v5

    invoke-interface {v5}, LX/7oE;->B7e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A09:LX/0ue;

    invoke-static {v0}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v1, LX/7bP;

    invoke-direct {v1, v0}, LX/7bP;-><init>(Ljava/text/Collator;)V

    const/16 v0, 0xf

    invoke-static {v1, v4, v0}, LX/7tH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v5}, LX/7oE;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, LX/7Fu;

    invoke-direct {v2, p1, p2}, LX/7Fu;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/7FF;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7FF;

    iget v2, v4, LX/7FF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7FF;->label:I

    :goto_0
    iget-object v1, v4, LX/7FF;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7FF;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v7, v4, LX/7FF;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    goto :goto_1

    :cond_0
    new-instance v4, LX/7FF;

    invoke-direct {v4, p1, p2}, LX/7FF;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media/buckets"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :cond_3
    :try_start_0
    iput-object v7, v4, LX/7FF;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/7FF;->label:I

    invoke-static {v7, p0, p1, v4, p3}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A01(Landroid/database/Cursor;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A00:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    return-void
.end method
