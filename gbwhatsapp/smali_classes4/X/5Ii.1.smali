.class public final LX/5Ii;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5Ii;->A00:Landroid/view/View;

    const v0, 0x7f0b18e5

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Ii;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ii;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/5IZ;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Ii;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/5IZ;->A01:LX/6Up;

    iget-object v8, v2, LX/6Up;->A08:Ljava/lang/String;

    const-string v7, "device"

    invoke-static {v8, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/5Ii;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    :goto_0
    invoke-static {v3, v5, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p0, LX/5Ii;->A02:Lcom/gbwhatsapp/WaTextView;

    iget v0, p1, LX/5IZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6VR;->A01(Landroid/content/Context;LX/6Up;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801f6

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-static {v8, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806d9

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    :cond_0
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/1mc;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f

    invoke-static {v4, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    goto/16 :goto_0
.end method
