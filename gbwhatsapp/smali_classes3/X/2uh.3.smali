.class public abstract LX/2uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;I)V
    .locals 17

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/3YJ;

    move/from16 v12, p10

    invoke-direct {v0, v12}, LX/3YJ;-><init>(I)V

    const/4 v14, 0x0

    aput-object v0, v1, v14

    move-object/from16 v5, p4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    int-to-float v1, v12

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v13, v1

    new-instance v4, LX/2hk;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v4 .. v16}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x1d

    move-object/from16 v1, p3

    invoke-static {v1, v5, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v5, v3, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {v5, v3, v2}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/1mm;

    invoke-direct {v0, v3, v5}, LX/1mm;-><init>(Landroid/widget/ScrollView;Lcom/gbwhatsapp/WaEditText;)V

    new-instance v1, LX/0U4;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/2tK;

    invoke-direct {v0, v3, v1, v2}, LX/2tK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
