.class public Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;
.super LX/22O;
.source ""


# static fields
.field public static final A04:C


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/TextView$BufferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\u200b"

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A04:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/22O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/22O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/22O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Z

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/22O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    return-void
.end method

.method private A02(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    goto :goto_0
.end method

.method public static A03(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 6

    move-object v1, p0

    invoke-static {p0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    move v5, v2

    move p0, v2

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-object v1
.end method

.method private A04()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;)V

    :cond_0
    const/16 v1, 0x12

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static A05(Landroid/text/Editable;Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;)V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "\u200b"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-char v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A04:C

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private setTextWithBsPrefix(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u200b"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic A0F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->setTextWithBsPrefix(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public getSelectionEnd()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34O;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/34O;->A00:Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02(I)I

    move-result v1

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A02(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
