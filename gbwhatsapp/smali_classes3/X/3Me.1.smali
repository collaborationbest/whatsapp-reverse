.class public LX/3Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Me;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Me;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGc(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget v0, p0, LX/3Me;->A01:I

    iget-object v6, p0, LX/3Me;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-static {p1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const/16 v3, 0x21

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401bc

    const v0, 0x7f0601bc

    :goto_1
    invoke-static {v2, v7, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    iget-object v0, v6, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1mg;

    invoke-direct {v1, v0, v2}, LX/1mg;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401bd

    const v0, 0x7f0601bd

    goto :goto_1

    :pswitch_0
    check-cast v6, Landroid/content/Context;

    const/16 v4, 0x2a

    invoke-static {p1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v4, :cond_3

    const v1, 0x3f666666    # 0.9f

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f0401bc

    const v0, 0x7f0601bc

    invoke-static {v6, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/1mg;

    invoke-direct {v0, v6, v1}, LX/1mg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_2

    const v1, 0x7f0401bd

    const v0, 0x7f0601bd

    invoke-static {v6, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, LX/1mg;

    invoke-direct {v1, v6, v0}, LX/1mg;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :pswitch_1
    check-cast v6, Lcom/gbwhatsapp/CodeInputField;

    invoke-static {p1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v6, Lcom/gbwhatsapp/CodeInputField;->A01:C

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/CodeInputField;->A06:Landroid/content/Context;

    const v1, 0x7f0401bc

    const v0, 0x7f0601bc

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
