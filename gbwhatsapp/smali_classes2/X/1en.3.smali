.class public LX/1en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0vo;

.field public final A02:LX/1Rg;

.field public final A03:LX/0xJ;

.field public final A04:LX/0zT;

.field public final A05:LX/19l;

.field public final A06:LX/1IW;

.field public final A07:LX/0z0;

.field public final A08:LX/1AM;


# direct methods
.method public constructor <init>(LX/18I;LX/0zT;LX/0vo;LX/1Rg;LX/19l;LX/1IW;LX/0z0;LX/1AM;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1en;->A07:LX/0z0;

    iput-object p1, p0, LX/1en;->A00:LX/18I;

    iput-object p9, p0, LX/1en;->A03:LX/0xJ;

    iput-object p6, p0, LX/1en;->A06:LX/1IW;

    iput-object p2, p0, LX/1en;->A04:LX/0zT;

    iput-object p8, p0, LX/1en;->A08:LX/1AM;

    iput-object p4, p0, LX/1en;->A02:LX/1Rg;

    iput-object p3, p0, LX/1en;->A01:LX/0vo;

    iput-object p5, p0, LX/1en;->A05:LX/19l;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0385

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b087e

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b088c

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b087c

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const v0, 0x7f0b087d

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1en;->A01:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v1, "pref_media_delete_per_conversation"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const v0, 0x7f0b088b

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    move/from16 v14, p5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v14, v0, :cond_0

    move v1, v15

    :cond_0
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, -0x1

    const v1, 0x7f120a5c

    move/from16 v7, p3

    if-eq v7, v5, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f120a7f

    if-ne v7, v0, :cond_1

    const v1, 0x7f120a80

    :cond_1
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x13

    new-instance v0, LX/1ij;

    invoke-direct {v0, v10, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x14

    new-instance v0, LX/1ij;

    invoke-direct {v0, v11, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    move/from16 v9, p4

    if-eqz p4, :cond_10

    if-eq v9, v1, :cond_e

    const/4 v0, 0x2

    if-eq v9, v0, :cond_c

    const v0, 0x7f12073b

    if-ne v7, v5, :cond_3

    const v0, 0x7f120730

    :cond_3
    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_a

    if-eq v9, v2, :cond_8

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    if-eq v7, v5, :cond_4

    const v0, 0x7f120739

    if-le v7, v2, :cond_5

    :cond_4
    const v0, 0x7f120738

    :cond_5
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/3Vd;

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v15}, LX/3Vd;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/4Z0;LX/1en;IZ)V

    invoke-virtual {v1, v9, v0}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v3, 0x7f1228d6

    const/4 v2, 0x5

    new-instance v0, LX/4cB;

    invoke-direct {v0, v12, v2}, LX/4cB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object v1

    :cond_6
    if-eq v7, v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const v0, 0x7f120a74

    goto :goto_2

    :cond_8
    if-eq v7, v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const v0, 0x7f120a64

    goto :goto_2

    :cond_a
    if-eq v7, v5, :cond_b

    const v0, 0x7f120a92

    if-le v7, v2, :cond_5

    :cond_b
    const v0, 0x7f120a81

    goto :goto_2

    :cond_c
    if-ne v7, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single broadcast deletion"

    invoke-static {v4, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    const v0, 0x7f120a77

    goto :goto_0

    :cond_e
    if-ne v7, v1, :cond_f

    const/4 v4, 0x1

    :cond_f
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    invoke-static {v4, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    const v0, 0x7f120a65

    goto :goto_0

    :cond_10
    if-ne v7, v5, :cond_11

    const v0, 0x7f120a5a

    goto :goto_0

    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100038

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public A01(LX/123;LX/4Z1;)V
    .locals 4

    iget-object v0, p0, LX/1en;->A02:LX/1Rg;

    new-instance v2, LX/2lY;

    invoke-direct {v2, v0, p1, p2}, LX/2lY;-><init>(LX/1Rg;LX/123;LX/4Z1;)V

    iget-object v1, p0, LX/1en;->A03:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v3, LX/1jj;

    invoke-direct {v3, v2, p2, v0}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1en;->A00:LX/18I;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
