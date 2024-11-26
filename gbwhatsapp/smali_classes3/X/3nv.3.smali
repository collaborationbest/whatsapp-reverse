.class public final LX/3nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WL;


# instance fields
.field public A00:LX/4WL;

.field public A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A02:LX/70I;

.field public final A03:LX/3Af;


# direct methods
.method public constructor <init>(LX/70I;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nv;->A02:LX/70I;

    iput-object p3, p0, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput-object p2, p0, LX/3nv;->A03:LX/3Af;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v1, p0, LX/3nv;->A03:LX/3Af;

    iget v0, v1, LX/3Af;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, v1, LX/3Af;->A01:I

    iget-object v3, p0, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v1, LX/3Af;->A05:LX/3Q0;

    iget v2, v0, LX/3Q0;->A03:I

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const-string v1, "doodleEditText"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0F(I)V

    iget-object v0, p0, LX/3nv;->A02:LX/70I;

    iput p1, v0, LX/70I;->A02:I

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/3nv;->A03:LX/3Af;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/3Af;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const-string v2, "doodleEditText"

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "textHolder"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, v4, LX/3Af;->A00:F

    iput p2, v4, LX/3Af;->A02:I

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {v4, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_5

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v0, v2, v3

    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/3nv;->A00:LX/4WL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4WL;->dismiss()V

    :cond_0
    return-void
.end method
