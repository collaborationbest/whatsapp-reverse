.class public LX/2hh;
.super LX/3YN;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/2hh;->A01:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v1, p0, LX/2hh;->A01:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    iget-object v6, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/1IW;

    iget-object v5, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0zP;

    iget-object v7, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/0xV;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v8

    iget-boolean v9, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0R:Z

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    iget-boolean v0, p0, LX/2hh;->A00:Z

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05(Landroid/text/Editable;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/2hh;->A00:Z

    return-void
.end method
