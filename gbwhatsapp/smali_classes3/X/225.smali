.class public LX/225;
.super LX/1l5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/22s;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/4Xx;

.field public final A0C:LX/18I;

.field public final A0D:LX/4Vf;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:LX/0xC;

.field public final A0I:LX/0zP;

.field public final A0J:LX/0vo;

.field public final A0K:LX/1RK;

.field public final A0L:LX/3E8;

.field public final A0M:LX/3TV;

.field public final A0N:LX/2Ws;

.field public final A0O:LX/1IW;

.field public final A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0Q:LX/0z0;

.field public final A0R:LX/0xV;

.field public final A0S:LX/1RM;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/4Vf;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/String;IIIIII)V
    .locals 8

    const v7, 0x7f0e03c4

    const/4 v0, 0x1

    move-object v2, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/1l5;-><init>(Landroid/app/Activity;LX/0zP;LX/0xd;LX/0ue;I)V

    iput-boolean v0, p0, LX/225;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/225;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/225;->A0B:LX/4Xx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/225;->A0Q:LX/0z0;

    iput-object p3, p0, LX/225;->A0C:LX/18I;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/225;->A0S:LX/1RM;

    iput-object p2, p0, LX/225;->A0H:LX/0xC;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/225;->A0O:LX/1IW;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/225;->A0N:LX/2Ws;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/225;->A0L:LX/3E8;

    iput-object p4, p0, LX/225;->A0I:LX/0zP;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/225;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p6, p0, LX/225;->A0J:LX/0vo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/225;->A0R:LX/0xV;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/225;->A0M:LX/3TV;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/225;->A0K:LX/1RK;

    move/from16 v0, p19

    iput v0, p0, LX/225;->A08:I

    move/from16 v0, p24

    iput v0, p0, LX/225;->A0F:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/225;->A0D:LX/4Vf;

    move/from16 v0, p20

    iput v0, p0, LX/225;->A0G:I

    move/from16 v0, p21

    iput v0, p0, LX/225;->A0A:I

    move/from16 v0, p22

    iput v0, p0, LX/225;->A0E:I

    move/from16 v0, p23

    iput v0, p0, LX/225;->A09:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/225;->A0T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/225;->A07:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/225;->A07:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/1l5;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b09e0

    invoke-static {v11, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v11, LX/225;->A02:Landroidx/appcompat/widget/Toolbar;

    iget v0, v11, LX/225;->A0G:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f0b1347

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v3, v11, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b04db

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v11, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0b07c1

    invoke-static {v11, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b09b8

    invoke-static {v11, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v10, v11, LX/1l5;->A02:LX/0ue;

    invoke-static {v0, v10}, LX/1QP;->A09(Landroid/widget/EditText;LX/0ue;)V

    iget v6, v11, LX/225;->A0A:I

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iget v0, v11, LX/225;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, LX/3YJ;

    invoke-direct {v0, v6}, LX/3YJ;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    new-array v0, v9, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-boolean v1, v11, LX/225;->A05:Z

    iget-object v8, v11, LX/225;->A0O:LX/1IW;

    iget-object v0, v11, LX/225;->A0I:LX/0zP;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/225;->A0R:LX/0xV;

    move-object/from16 v19, v0

    iget-object v5, v11, LX/225;->A0K:LX/1RK;

    iget-object v4, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    iget v2, v11, LX/225;->A01:I

    iget-boolean v0, v11, LX/225;->A06:Z

    if-eqz v1, :cond_9

    new-instance v1, LX/2hb;

    move-object v14, v7

    move-object/from16 v15, v32

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v0

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v12 .. v22}, LX/2hb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZ)V

    :goto_0
    iget-object v0, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v11, LX/225;->A04:Z

    if-nez v0, :cond_3

    iget-object v2, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x2

    new-instance v0, LX/4bP;

    invoke-direct {v0, v11, v3, v1}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v1, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    iget v0, v11, LX/225;->A0F:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v11, LX/1l5;->A00:Landroid/app/Activity;

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, v11, LX/225;->A02:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    iget-object v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    iget-object v1, v0, LX/1T2;->A00:LX/1TD;

    :goto_1
    sget-object v0, LX/1TE;->A00:LX/1TE;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_4
    const v0, 0x7f0b09df

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b09d5

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iget-object v7, v11, LX/1l5;->A00:Landroid/app/Activity;

    iget-object v0, v11, LX/225;->A0Q:LX/0z0;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/225;->A0S:LX/1RM;

    iget-object v14, v11, LX/225;->A0H:LX/0xC;

    iget-object v6, v11, LX/225;->A0N:LX/2Ws;

    iget-object v5, v11, LX/225;->A0L:LX/3E8;

    iget-object v4, v11, LX/225;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v3, v11, LX/225;->A0J:LX/0vo;

    iget-object v2, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x0

    iget-object v1, v11, LX/225;->A0M:LX/3TV;

    new-instance v0, LX/22s;

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v16

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v32

    move-object/from16 v20, v3

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v14, v7

    invoke-direct/range {v13 .. v31}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v11, LX/225;->A07:LX/22s;

    const v0, 0x7f0b09f9

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v11, LX/225;->A07:LX/22s;

    new-instance v3, LX/3Jg;

    invoke-direct {v3, v7, v0, v1}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v0, 0x4

    invoke-static {v3, v11, v0}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    iget-object v2, v11, LX/225;->A07:LX/22s;

    iget-object v0, v11, LX/225;->A0B:LX/4Xx;

    invoke-virtual {v2, v0}, LX/22s;->A0H(LX/4Xx;)V

    const/16 v1, 0x2c

    new-instance v0, LX/3vR;

    invoke-direct {v0, v11, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/22s;->A0F:Ljava/lang/Runnable;

    const/16 v2, 0x8

    new-instance v0, LX/4cL;

    invoke-direct {v0, v11, v2}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f0b08ce

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v11, LX/225;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v1, v11, LX/225;->A0E:I

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    iget-object v2, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v11, LX/225;->A0T:Ljava/lang/String;

    invoke-static {v7, v8, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_6
    iget-object v0, v11, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v9}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, LX/225;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/2hk;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v7

    move-object/from16 v15, v32

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v0

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v12 .. v24}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    goto/16 :goto_0
.end method
