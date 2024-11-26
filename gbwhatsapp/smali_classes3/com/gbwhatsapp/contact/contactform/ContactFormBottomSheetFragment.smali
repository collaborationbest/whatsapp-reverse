.class public Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;
.super Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;
.source ""

# interfaces
.implements LX/4Zd;
.implements LX/4Up;
.implements LX/4Uq;
.implements LX/4Ur;


# instance fields
.field public A00:LX/1Pu;

.field public A01:LX/0xC;

.field public A02:LX/3CC;

.field public A03:LX/3CD;

.field public A04:LX/18I;

.field public A05:LX/1RZ;

.field public A06:LX/0x2;

.field public A07:LX/17F;

.field public A08:LX/16Z;

.field public A09:LX/3P8;

.field public A0A:LX/3Qu;

.field public A0B:LX/2Eu;

.field public A0C:LX/3LB;

.field public A0D:LX/3E5;

.field public A0E:LX/6XO;

.field public A0F:LX/ALk;

.field public A0G:LX/0zP;

.field public A0H:LX/0z2;

.field public A0I:LX/0ue;

.field public A0J:LX/1IW;

.field public A0K:LX/0z0;

.field public A0L:LX/19p;

.field public A0M:LX/1eC;

.field public A0N:LX/1ND;

.field public A0O:LX/0xJ;

.field public A0P:LX/3Q3;

.field public A0Q:LX/3Dg;

.field public A0R:LX/3FJ;

.field public A0S:LX/3PZ;

.field public A0T:LX/32Z;

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f0e0227

    if-eqz v2, :cond_0

    const v0, 0x7f0e0229

    :cond_0
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/3LB;

    invoke-virtual {v0}, LX/3LB;->A00()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    invoke-virtual {v0, p2, p3}, LX/2Eu;->A08(ILandroid/content/Intent;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Dg;

    invoke-direct {v2, v3, v1}, LX/3Dg;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/3Dg;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/3Dg;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3E5;

    invoke-direct {v2, v4, v1, v3}, LX/3E5;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3Dg;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/3E5;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0J:LX/1IW;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/3E5;

    invoke-static {v4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Qu;

    invoke-direct {v2, v6, v1, v3, v4}, LX/3Qu;-><init>(Landroid/content/Context;Landroid/view/View;LX/3E5;LX/1IW;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0E:LX/6XO;

    const/4 v6, 0x2

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/3Q3;

    invoke-direct {v2, v4, v1, v3}, LX/3Q3;-><init>(Landroid/content/Context;Landroid/view/View;LX/6XO;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/3Q3;

    new-instance v2, LX/32Z;

    invoke-direct {v2, v1}, LX/32Z;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:LX/32Z;

    const/4 v5, 0x4

    new-instance v3, LX/4cS;

    invoke-direct {v3, v0, v5}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v17

    iget-object v10, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/0xJ;

    iget-object v9, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/19p;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/16Z;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/1RZ;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0F:LX/ALk;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A06:LX/0x2;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/3Q3;

    new-instance v16, LX/3fF;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v24}, LX/3fF;-><init>(Landroid/app/Activity;LX/1RZ;LX/0x2;LX/16Z;LX/3Q3;LX/ALk;LX/19p;LX/0xJ;)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v18

    iget-object v12, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/18I;

    iget-object v11, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/0xJ;

    iget-object v10, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/1ND;

    iget-object v3, v0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v30, ""

    move-object/from16 v13, v30

    if-eqz v3, :cond_0

    const-string v2, "contact_data_phone"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v30, v2

    :cond_0
    iget-object v9, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0G:LX/0zP;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0I:LX/0ue;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A00:LX/1Pu;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/3E5;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/3Q3;

    new-instance v2, LX/2Eu;

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v17 .. v30}, LX/2Eu;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1Pu;LX/18I;LX/4Up;LX/3fF;LX/3Q3;LX/3E5;LX/0zP;LX/0ue;LX/1ND;LX/0xJ;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v19

    iget-object v8, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/0z0;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/18I;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/0xJ;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/17F;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/0z2;

    new-instance v18, LX/3Ba;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/3Ba;-><init>(Landroid/content/Context;Landroid/view/View;LX/18I;LX/17F;LX/4Ur;LX/0z2;LX/0z0;LX/0xJ;)V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v7

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/18I;

    invoke-static {v4, v6, v3}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/3AR;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/3AR;-><init>(Landroid/app/Activity;Landroid/view/View;LX/18I;LX/4Uq;LX/3Qu;LX/2Eu;)V

    iget-object v3, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v2, "contact_data_phone"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v13, v2

    :cond_1
    iget-object v3, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v2, "contact_data_lid"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/14k;->A01:LX/3SZ;

    invoke-virtual {v2, v3}, LX/3SZ;->A02(Ljava/lang/String;)LX/14k;

    move-result-object v5

    const/16 v3, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0b1522

    invoke-static {v1, v2, v3}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v2, 0x7f0b07c4

    invoke-static {v1, v2, v3}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v2, 0x7f0b1525

    invoke-static {v1, v2, v3}, LX/1kj;->A1A(Landroid/view/View;II)V

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A02:LX/3CC;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/3Dg;

    invoke-virtual {v4, v3, v2, v0, v5}, LX/3CC;->A00(LX/3Qu;LX/3Dg;LX/4Zd;LX/14k;)LX/3FJ;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0R:LX/3FJ;

    :goto_0
    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    new-instance v2, LX/3Ma;

    invoke-direct {v2, v4, v0, v3}, LX/3Ma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    const v2, 0x7f0b060d

    invoke-static {v1, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v3, v0, v2}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/3Dg;

    const/4 v4, 0x0

    iget-object v2, v5, LX/3Dg;->A00:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/3Dg;->A01:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1d79

    invoke-static {v1, v2, v3}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v2, 0x7f0b0d68

    invoke-static {v1, v2, v4}, LX/1kj;->A1A(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    iget-object v2, v3, LX/2Eu;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v2, v3, LX/3Qu;->A04:Landroid/widget/EditText;

    new-instance v1, LX/4c5;

    invoke-direct {v1, v2, v3, v4}, LX/4c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, LX/3Qu;->A05:Landroid/widget/EditText;

    new-instance v1, LX/4c5;

    invoke-direct {v1, v2, v3, v4}, LX/4c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v3, LX/3Qu;->A03:Landroid/widget/EditText;

    new-instance v1, LX/4c5;

    invoke-direct {v1, v2, v3, v4}, LX/4c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v2, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/3E5;

    invoke-virtual {v1}, LX/3E5;->A00()V

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v0, v0, LX/3Qu;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/0z0;

    invoke-static {v2}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/3U9;->A04(Landroid/view/View;)V

    :cond_4
    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A03:LX/3CD;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:LX/32Z;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/3Q3;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    move-object v7, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/3CD;->A00(LX/3Q3;LX/3Qu;LX/2Eu;LX/4Zd;LX/32Z;)LX/3PZ;

    move-result-object v7

    iput-object v7, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/3PZ;

    iget-object v10, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/0z0;

    iget-object v13, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/18I;

    iget-object v12, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A01:LX/0xC;

    iget-object v9, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/0xJ;

    const/16 v28, 0x0

    iget-object v14, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/17F;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0H:LX/0z2;

    iget-object v15, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/3P8;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/3Dg;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:LX/32Z;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/3Q3;

    new-instance v11, LX/3LB;

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v27, v9

    move-object/from16 v29, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v31}, LX/3LB;-><init>(LX/0xC;LX/18I;LX/17F;LX/3P8;LX/3fF;LX/3Q3;LX/3Ba;LX/3Qu;LX/2Eu;LX/3Dg;LX/4Zd;LX/3PZ;LX/32Z;LX/0z2;LX/0z0;LX/0xJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0C:LX/3LB;

    goto/16 :goto_0

    :cond_5
    const-string v1, "contact_data_first_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/3E5;

    invoke-virtual {v1}, LX/3E5;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v1, v1, LX/3Qu;->A04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0A:LX/3Qu;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    invoke-static {v2, v1, v0}, LX/3U9;->A03(Landroid/os/Bundle;LX/3Qu;LX/2Eu;)V

    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150197

    return v0
.end method

.method public BK7()Z
    .locals 1

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BPd()V
    .locals 1

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void
.end method

.method public BTi(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1Bb;->A18(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bej()V
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/02L;->A0i:Z

    if-nez v0, :cond_0

    const v4, 0x7f1208a0

    const v5, 0x7f1228d6

    const v6, 0x7f1223bd

    const/16 v0, 0x8

    new-instance v2, LX/4cE;

    invoke-direct {v2, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v3, LX/4cE;

    invoke-direct {v3, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/3U9;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    :cond_0
    return-void
.end method

.method public Bel(Landroid/content/Intent;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0B:LX/2Eu;

    iget-object v0, v1, LX/3RF;->A05:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "phoneField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/2Eu;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/3Q3;

    iget-object v1, v0, LX/3Q3;->A00:LX/14p;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/1eC;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1eC;->A02(Ljava/lang/Boolean;I)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method

.method public Bt7(LX/14p;)V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    sget-object v2, LX/3W1;->A00:LX/3W1;

    const/4 v1, 0x7

    new-instance v0, LX/4cg;

    invoke-direct {v0, p1, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/3U9;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0D:LX/3E5;

    iget-object v0, v0, LX/3E5;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/3Dg;

    invoke-virtual {v0, p1}, LX/3Dg;->A00(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:Z

    const-string v0, "is_contact_saved"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "request_bottom_sheet_fragment"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestPermission()V
    .locals 4

    const v3, 0x7f121aa8

    const v2, 0x7f121aac

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
