.class public LX/813;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/9Ko;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(LX/9Ko;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/813;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/813;->A01:Ljava/util/List;

    iput-object p1, p0, LX/813;->A00:LX/9Ko;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/813;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 12

    check-cast p1, LX/822;

    iget-object v3, p0, LX/813;->A01:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tn;

    iget-object v2, p0, LX/813;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/6Gn;

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:Ljava/lang/String;

    iget-object v9, p1, LX/822;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v7, p1, LX/822;->A02:Landroid/widget/RadioButton;

    if-ne v0, v10, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, p1, LX/822;->A04:Landroid/widget/TextView;

    iget-object v1, v5, LX/9Tn;->A02:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/9Tn;->A03:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, v5, LX/9Tn;->A04:Ljava/lang/String;

    aput-object v0, v1, v10

    if-eqz v3, :cond_2

    const-string v0, "%s %s"

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/9Tn;->A00:Z

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/822;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/9Tn;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/9Tn;->A06:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v4, v6, v9, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p1, LX/822;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/9Tn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b9c

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ab8

    invoke-static {v1, v9, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/822;->A03:Landroid/widget/TextView;

    const v0, 0x7f1218be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    const-string v0, "%s \u2022\u2022%s"

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p1, LX/822;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080178

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/813;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0501

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/813;->A00:LX/9Ko;

    new-instance v0, LX/822;

    invoke-direct {v0, v2, v1}, LX/822;-><init>(Landroid/view/View;LX/9Ko;)V

    return-object v0
.end method
