.class public final Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;
.super Lcom/gbwhatsapp/pininchat/expirationDialog/Hilt_PinInChatExpirationDialogFragment;
.source ""


# instance fields
.field public A00:LX/317;

.field public A01:LX/1uQ;

.field public A02:LX/3Sq;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/pininchat/expirationDialog/Hilt_PinInChatExpirationDialogFragment;-><init>()V

    new-instance v0, LX/4H1;

    invoke-direct {v0, p0}, LX/4H1;-><init>(Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/317;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Qz;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/3Sq;

    iget-object v0, v1, LX/317;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v10

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A6V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68m;

    iget-object v0, v1, LX/0uf;->A6U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Pw;

    new-instance v1, LX/1uQ;

    invoke-direct/range {v1 .. v10}, LX/1uQ;-><init>(LX/18I;LX/0xd;LX/0z0;LX/68m;LX/3Pw;LX/3Sq;LX/3Qz;LX/1Ac;LX/0xJ;)V

    iput-object v1, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v7

    const v0, 0x7f121b94

    invoke-virtual {v7, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f121b93

    const/16 v3, 0xf

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v3}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3bb;->A00:LX/3bb;

    invoke-virtual {v7, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07a5

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v0, v1, v9}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/3Sq;

    const-string v12, "viewModel"

    iget-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/1uQ;->A06:LX/1i5;

    new-instance v1, LX/4RI;

    invoke-direct {v1, v6, p0}, LX/4RI;-><init>(Landroid/view/View;Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    if-nez v2, :cond_2

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/1uQ;->A07:LX/0xJ;

    new-instance v0, LX/77j;

    invoke-direct {v0, v2, v3}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/1uQ;->A0S(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1559

    invoke-static {v6, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-static {v0, v9}, LX/1kj;->A1O(LX/1Tf;I)V

    :cond_4
    :goto_0
    const v0, 0x7f0b0b4b

    invoke-static {v6, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    if-nez v0, :cond_5

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/2rL;->values()[LX/2rL;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    array-length v3, v11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v1, v11, v2

    iget-boolean v0, v1, LX/2rL;->debugMenuOnlyField:Z

    if-nez v0, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rL;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget v1, v2, LX/2rL;->durationInDisplayUnit:I

    iget v0, v2, LX/2rL;->displayUnit:I

    invoke-static {v10, v1, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/2rL;->debugMenuOnlyField:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal Only]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/1uQ;->A00:LX/2rL;

    invoke-static {v2, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v8, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x3

    new-instance v0, LX/4c7;

    invoke-direct {v0, p0, v5, v1}, LX/4c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v7}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
