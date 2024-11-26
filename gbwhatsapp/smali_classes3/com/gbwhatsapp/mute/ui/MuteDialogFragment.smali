.class public final Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
.super Lcom/gbwhatsapp/mute/ui/Hilt_MuteDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0vo;

.field public A02:LX/0xJ;

.field public A03:Z

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/mute/ui/Hilt_MuteDialogFragment;-><init>()V

    new-instance v2, LX/4GR;

    invoke-direct {v2, p0}, LX/4GR;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4GS;

    invoke-direct {v0, v2}, LX/4GS;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4GT;

    invoke-direct {v2, v4}, LX/4GT;-><init>(LX/00e;)V

    new-instance v1, LX/4L5;

    invoke-direct {v1, v4}, LX/4L5;-><init>(LX/00e;)V

    new-instance v0, LX/4L6;

    invoke-direct {v0, p0, v4}, LX/4L6;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A04:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;)V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A04:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-boolean v3, v5, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    iget-object v1, v5, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/0vo;

    iget-object v0, v5, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    iget v2, v0, LX/2qz;->id:I

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v3, :cond_1

    const-string v0, "last_mute_selection"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0F:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {v1, v5, v4, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:Z

    const-string v0, "is_mute_call_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v3, LX/2qz;->id:I

    const-string v0, "mute_selection_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "mute_dialog_request_key"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "last_mute_call_selection"

    goto :goto_0
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v0, "mute_in_conversation_fragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v7, "jid"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v1, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "mute_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/2q8;->values()[LX/2q8;

    move-result-object v0

    invoke-static {v0, v1}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2q8;

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, LX/2q8;->A02:LX/2q8;

    :cond_4
    iget-object v1, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "is_mute_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_5
    iput-boolean v3, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:Z

    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A04:LX/00e;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-boolean v3, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03:Z

    iput-object v4, v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    iput-boolean v5, v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A04:Z

    iput-object v6, v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A00:LX/2q8;

    iput-boolean v3, v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    iget-object v0, v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v3, :cond_6

    const-string v0, "last_mute_call_selection"

    :goto_2
    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/2qz;->values()[LX/2qz;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    aget-object v1, v5, v3

    iget v0, v1, LX/2qz;->id:I

    if-eq v0, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "last_mute_selection"

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v1, "jids"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/2qz;->A02:LX/2qz;

    :cond_c
    iput-object v1, v7, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    invoke-static {v2}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v7

    const v0, 0x7f121432

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1216a4

    const/16 v0, 0x23

    invoke-static {v7, v2, v0, v1}, LX/4cF;->A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V

    const v3, 0x7f1228d6

    const/16 v1, 0x22

    new-instance v0, LX/4cF;

    invoke-direct {v0, v2, v1}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0695

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b089d

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface/range {v17 .. v17}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-boolean v0, v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    :goto_5
    invoke-static {v0}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v3, v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0C:LX/0z0;

    iget-object v1, v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A06:LX/0xF;

    iget-object v0, v9, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0B:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v4}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v1

    const v0, 0x7f12143d

    if-nez v1, :cond_e

    :cond_d
    const v0, 0x7f121431

    :cond_e
    :goto_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11e6

    invoke-static {v6, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {}, LX/2qz;->values()[LX/2qz;

    move-result-object v9

    array-length v0, v9

    move/from16 v16, v0

    const/4 v10, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v10, v0, :cond_15

    aget-object v13, v9, v10

    invoke-interface/range {v17 .. v17}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    invoke-static {v13, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v11

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/04Y;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v15, v0, :cond_10

    if-eq v15, v3, :cond_11

    if-ne v15, v14, :cond_14

    iget-object v3, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v1, -0x1

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/16 v1, 0x8

    goto :goto_9

    :cond_11
    iget-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v14, 0x4

    :goto_9
    invoke-static {v0, v1, v14}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f121433

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v1, 0x2

    new-instance v0, LX/4c7;

    invoke-direct {v0, v2, v5, v1}, LX/4c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v7}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0S()V

    return-void
.end method
