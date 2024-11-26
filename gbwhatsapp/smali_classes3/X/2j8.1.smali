.class public final LX/2j8;
.super LX/1zW;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/0XI;

.field public final A05:LX/0XI;

.field public final A06:LX/0z0;

.field public final A07:LX/1OW;

.field public final A08:LX/1dB;

.field public final A09:LX/147;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;LX/0z0;LX/1OW;LX/1dB;LX/147;)V
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    invoke-static {v9, v3, v7}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    invoke-static {v1, v8}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LX/1zW;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p5

    iput-object v0, v2, LX/2j8;->A08:LX/1dB;

    iput-object v7, v2, LX/2j8;->A06:LX/0z0;

    iput-object v1, v2, LX/2j8;->A07:LX/1OW;

    iput-object v8, v2, LX/2j8;->A09:LX/147;

    const v0, 0x7f0b1e3d

    invoke-static {v4, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v2, LX/2j8;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b11a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, LX/2j8;->A02:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->c2(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0123

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v2, LX/2j8;->A00:Landroid/view/View;

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->c(Landroid/widget/ImageView;)V

    const v0, 0x7f0b1960

    invoke-static {v4, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/2j8;->A03:Landroid/view/ViewGroup;

    const v5, 0x7f0b1964

    invoke-static {v4, v5}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v5

    iput-object v5, v2, LX/2j8;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v10, 0x7f0b04d2

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v2, LX/2j8;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v9}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v10

    const/16 v18, 0x5

    invoke-static {v10}, LX/1km;->A05(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v7}, LX/2wq;->A00(LX/0z0;)I

    move-result v15

    new-instance v10, LX/0XI;

    invoke-direct/range {v10 .. v15}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v10, v2, LX/2j8;->A04:LX/0XI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v9}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v9

    if-nez v9, :cond_0

    const/16 v18, 0x3

    :cond_0
    invoke-static {v7}, LX/2wq;->A00(LX/0z0;)I

    move-result v20

    new-instance v15, LX/0XI;

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v15, v2, LX/2j8;->A05:LX/0XI;

    const v6, 0x7f12218d

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const/16 v1, 0x27

    invoke-static {v0, v2, v1}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0915

    invoke-static {v4, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/1fc;->A06(Landroid/view/View;Z)V

    const v0, 0x7f0b04c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b14f4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2j8;->A04:LX/0XI;

    iget-object v4, v6, LX/0XI;->A03:LX/07k;

    iget-object v0, v2, LX/2j8;->A06:LX/0z0;

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/07k;->A0C:Z

    :cond_1
    iget-object v0, v2, LX/2j8;->A09:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121c07

    invoke-virtual {v4, v14, v14, v14, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08058a

    invoke-direct {v2, v0}, LX/2j8;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f121c08

    invoke-virtual {v4, v14, v3, v14, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080a5e

    invoke-direct {v2, v0}, LX/2j8;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v4, v2, LX/2j8;->A00:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v4, v2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122300

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v6, LX/0XI;->A01:LX/0qW;

    iget-object v4, v2, LX/2j8;->A05:LX/0XI;

    iget-object v6, v4, LX/0XI;->A03:LX/07k;

    iget-object v0, v2, LX/2j8;->A06:LX/0z0;

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v6, LX/07k;->A0C:Z

    :cond_3
    iget-object v0, v2, LX/2j8;->A07:LX/1OW;

    iget-object v3, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8c

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b1138

    const v0, 0x7f121f05    # 1.9422835E38f

    invoke-virtual {v6, v14, v1, v14, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080e2c

    invoke-direct {v2, v0}, LX/2j8;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    const/16 v0, 0x1ac2

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f0b114a

    const v0, 0x7f122b6a

    invoke-virtual {v6, v14, v1, v14, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080dd2

    invoke-direct {v2, v0}, LX/2j8;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_5
    const/16 v0, 0x1887

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    const v0, 0x7f122aaa

    invoke-virtual {v6, v14, v1, v14, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080450

    invoke-direct {v2, v0}, LX/2j8;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_6
    iget-object v3, v2, LX/2j8;->A02:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213e8

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v4, LX/0XI;->A01:LX/0qW;

    return-void

    :cond_7
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2j8;->A06:LX/0z0;

    invoke-static {v0}, LX/1R1;->A01(LX/0z0;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/3Up;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2j8;->A08:LX/1dB;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.updates.ui.statusmuting.MutedStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b114a

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/2j8;->A08:LX/1dB;

    check-cast v1, LX/02L;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return v3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, LX/2j8;->A08:LX/1dB;

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-interface {v2, v1, v0}, LX/1dB;->Bc0(II)V

    return v3

    :cond_3
    if-ne v2, v3, :cond_4

    iget-object v0, p0, LX/2j8;->A08:LX/1dB;

    invoke-interface {v0}, LX/1dB;->Bc5()V

    return v3

    :cond_4
    const v0, 0x7f0b10e9

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/2j8;->A08:LX/1dB;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return v3

    :cond_5
    const v0, 0x7f0b1138

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/2j8;->A08:LX/1dB;

    invoke-interface {v0}, LX/1dB;->Bf7()V

    return v3

    :cond_6
    const-string v0, "Could not handle menu item click"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
