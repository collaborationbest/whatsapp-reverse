.class public Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0xC;

.field public A04:LX/18I;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/0zP;

.field public A07:LX/0vo;

.field public A08:LX/0ue;

.field public A09:LX/4ZF;

.field public A0A:LX/1RK;

.field public A0B:LX/3E8;

.field public A0C:LX/3TV;

.field public A0D:LX/2Ws;

.field public A0E:LX/1IW;

.field public A0F:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0G:LX/0z0;

.field public A0H:LX/0xV;

.field public A0I:LX/1RM;

.field public A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0K:[Ljava/lang/String;

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:Landroid/widget/ImageButton;

.field public A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0V:Ljava/lang/String;

.field public final A0W:LX/4Xx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:I

    const/4 v1, 0x5

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0W:LX/4Xx;

    return-void
.end method

.method public static A03(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "messageResId"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/4ZF;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {v0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e03c3

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b08d5

    invoke-static {v1, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:I

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:I

    if-eqz v2, :cond_1

    const v2, 0x7f0b1170

    invoke-static {v1, v2}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e03c2

    invoke-static {v3, v2}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0b09b8

    invoke-static {v1, v2}, LX/1kg;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaEditText;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:I

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    const v2, 0x7f0b187e

    invoke-static {v1, v2}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-boolean v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Z

    if-nez v2, :cond_3

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/16 v2, 0x9

    invoke-static {v3, v0, v2}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const v2, 0x7f0b07c1

    invoke-static {v1, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0ue;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v2, v3}, LX/1QP;->A09(Landroid/widget/EditText;LX/0ue;)V

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-lez v2, :cond_4

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-lez v3, :cond_5

    new-instance v2, LX/3YJ;

    invoke-direct {v2, v3}, LX/3YJ;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    new-array v2, v12, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v9, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1IW;

    iget-object v6, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0zP;

    iget-object v7, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0ue;

    iget-object v10, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0xV;

    iget-object v8, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:LX/1RK;

    iget v11, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v3, LX/2hk;

    invoke-direct/range {v3 .. v15}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1kr;->A0P(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0J:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v2, 0xc

    invoke-static {v3, v0, v2}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b04dc

    invoke-static {v1, v2}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_8

    const/16 v2, 0xd

    invoke-static {v3, v0, v2}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const v2, 0x7f0b09df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-boolean v4, v12, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0A:Z

    const v2, 0x7f0b09d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v16

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/0z0;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/1RM;

    move-object/from16 v17, v2

    iget-object v15, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03:LX/0xC;

    iget-object v14, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1IW;

    iget-object v13, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0D:LX/2Ws;

    iget-object v10, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0zP;

    iget-object v9, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0ue;

    iget-object v8, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0B:LX/3E8;

    iget-object v7, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0F:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0vo;

    iget-object v5, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/0xV;

    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0C:LX/3TV;

    new-instance v2, LX/22s;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v18

    move-object/from16 v30, v5

    move-object/from16 v31, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object v15, v2

    invoke-direct/range {v15 .. v33}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v3, 0x7f0b09f9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    new-instance v3, LX/3Jg;

    invoke-direct {v3, v4, v2, v5}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v6, 0x3

    invoke-static {v3, v0, v6}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0W:LX/4Xx;

    invoke-virtual {v2, v3}, LX/22s;->A0H(LX/4Xx;)V

    const/16 v3, 0xe

    invoke-static {v0, v3}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v3

    iput-object v3, v2, LX/22s;->A0F:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v4, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1IW;

    invoke-static {v3, v2, v4}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_9
    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    new-instance v2, LX/3MI;

    invoke-direct {v2, v0, v6}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v3, p1

    if-nez p1, :cond_b

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Z

    iget-boolean v2, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0T:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/1kn;->A12(Landroid/view/View;)V

    :cond_a
    return-object v1

    :cond_b
    const-string v2, "is_keyboard_showing"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/emoji/Hilt_EmojiEditTextBottomSheetDialogFragment;->A1S(Landroid/content/Context;)V

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, LX/4ZF;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_0
    check-cast p1, LX/4ZF;

    iput-object p1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/4ZF;

    return-void

    :cond_1
    instance-of v0, p1, LX/4ZF;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity/Fragment must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4ZF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f150496

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0N:I

    const-string v0, "messageResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0M:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0S:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0V:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0K:[Ljava/lang/String;

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:Z

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Ljava/lang/String;

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0P:Z

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
