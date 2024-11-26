.class public LX/07E;
.super Lcom/abuarab/gold/font_text2;
.source ""

# interfaces
.implements LX/05p;


# instance fields
.field public final A00:LX/074;

.field public final A01:LX/07a;

.field public final A02:LX/076;

.field public final A03:LX/0dO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402f0

    invoke-direct {p0, p1, p2, v0}, LX/07E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/073;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/074;

    invoke-direct {v0, p0}, LX/074;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/07E;->A00:LX/074;

    invoke-virtual {v0, p2, p3}, LX/074;->A05(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/076;

    invoke-direct {v0, p0}, LX/076;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/07E;->A02:LX/076;

    invoke-virtual {v0, p2, p3}, LX/076;->A0A(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, LX/076;->A04()V

    new-instance v0, LX/07a;

    invoke-direct {v0, p0}, LX/07a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/07E;->A01:LX/07a;

    new-instance v0, LX/0dO;

    invoke-direct {v0}, LX/0dO;-><init>()V

    iput-object v0, p0, LX/07E;->A03:LX/0dO;

    return-void
.end method


# virtual methods
.method public BdD(LX/0XY;)LX/0XY;
    .locals 1

    iget-object v0, p0, LX/07E;->A03:LX/0dO;

    invoke-virtual {v0, p0, p1}, LX/0dO;->BdC(Landroid/view/View;LX/0XY;)LX/0XY;

    move-result-object v0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/074;->A00()V

    :cond_0
    iget-object v0, p0, LX/07E;->A02:LX/076;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/076;->A04()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/074;->A00:LX/075;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/075;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/074;->A00:LX/075;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/07E;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/07E;->A01:LX/07a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07a;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-static {p1, v1, p0}, LX/076;->A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v1}, LX/0PX;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    invoke-static {p0}, LX/05o;->A0g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v0, LX/0dU;

    invoke-direct {v0, p0}, LX/0dU;-><init>(Landroid/view/View;)V

    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/05o;->A0g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p0}, LX/0Va;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v2, p1, p0}, LX/0Va;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReceiveContent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    const/4 v4, 0x0

    const v3, 0x1020022

    if-eq p1, v3, :cond_0

    const v0, 0x1020031

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/05o;->A0g(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0Wg;

    invoke-direct {v0, v2, v1}, LX/0Wg;-><init>(Landroid/content/ClipData;I)V

    if-eq p1, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v0, LX/0Wg;->A00:LX/0ri;

    invoke-interface {v0, v4}, LX/0ri;->BqB(I)V

    invoke-interface {v0}, LX/0ri;->B0S()LX/0XY;

    move-result-object v0

    invoke-static {p0, v0}, LX/05o;->A06(Landroid/view/View;LX/0XY;)LX/0XY;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/074;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/074;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p1, p0}, LX/08I;->A00(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/074;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/07E;->A00:LX/074;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/074;->A04(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/07E;->A02:LX/076;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/076;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/07E;->A01:LX/07a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07a;->A01(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
