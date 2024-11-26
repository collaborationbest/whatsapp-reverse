.class public final LX/4jx;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0ue;

.field public final A02:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/0ue;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0029

    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/4jx;->A02:LX/0xC;

    iput-object p3, p0, LX/4jx;->A01:LX/0ue;

    iput-object p4, p0, LX/4jx;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0029

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/60d;

    invoke-direct {v1, p2}, LX/60d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/4jx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const-string v0, "AccountSwitchingAdapter/getView/position >= items.size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4jx;->A02:LX/0xC;

    const-string v1, "AccountSwitchingAdapter/AdapterSizeMismatch"

    const-string v0, "position >= items.size"

    invoke-virtual {v2, v1, v0, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/60d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4jx;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6FF;

    iget-object v8, v1, LX/60d;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v11, v4, LX/6FF;->A01:LX/6IJ;

    iget-object v0, v11, LX/6IJ;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, LX/60d;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, p0, LX/4jx;->A01:LX/0ue;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    iget-object v0, v11, LX/6IJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/6FF;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/60d;->A02:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_5

    const v0, 0x7f08013c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-boolean v0, v4, LX/6FF;->A02:Z

    const/4 v7, 0x1

    iget-object v9, v1, LX/60d;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3

    const v3, 0x7f1209f1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v4, v9, v2, v3}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, LX/60d;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v1, v1, LX/60d;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_3
    const v3, 0x7f121116

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v4, v9, v2, v3}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v0, v1, LX/60d;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v2, v11, LX/6IJ;->A00:I

    if-lez v2, :cond_2

    const/16 v0, 0x9

    if-ge v2, v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, v1, LX/60d;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1200f8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
