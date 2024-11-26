.class public Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1RK;

.field public A02:LX/0z0;

.field public A03:LX/1Su;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageButton;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Lcom/gbwhatsapp/WaImageButton;

.field public final A0D:Lcom/gbwhatsapp/WaImageView;

.field public final A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0n(LX/1Sx;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e061d

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/content/Context;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b0f2d

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09f3

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f0b0f2e

    const v1, 0x7f0b0f2e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A08:Landroid/view/View;

    const v0, 0x7f0b00e7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/view/View;

    const v0, 0x7f0b1f0b

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1f0c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xffd

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:LX/0z0;

    const/16 v0, 0x1774

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0F:Z

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A02:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080eb4

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0n(LX/1Sx;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionStringText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionTextView()Lcom/gbwhatsapp/WaEditText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-object v0
.end method

.method public getCaptionTop()I
    .locals 2

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public getCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getEmojiPickerButton()Landroid/widget/ImageButton;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAddButtonActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setAddButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setAddButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCaptionButtonsListener(LX/7nP;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xf

    invoke-static {v1, p0, p1, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setCaptionEditTextView(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/22O;->setInputEnterAction(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v1, 0xbb8

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v1}, LX/3YJ;-><init>(I)V

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHandleEnterKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    return-void
.end method

.method public setNewLineEnabledForNewsletter(LX/123;)V
    .locals 2

    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/22O;->setInputEnterAction(I)V

    :cond_0
    return-void
.end method

.method public setViewOnceButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0D:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setupMentions(LX/123;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    move-object v3, p1

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V

    :cond_0
    return-void
.end method
