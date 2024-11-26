.class public final Lcom/facebook/primitive/textinput/TextInputView;
.super Lcom/abuarab/gold/font_text2;
.source ""

# interfaces
.implements LX/7l4;


# instance fields
.field public A00:LX/7hh;

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0PK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/7hh;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v4, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:[Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7si;

    invoke-direct {v0, v3, v1}, LX/7si;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/05o;->A0W(Landroid/view/View;LX/0qd;[Ljava/lang/String;)V

    return-object v4
.end method

.method public setAllowedContentTypes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A01:[Ljava/lang/String;

    return-void
.end method

.method public setContentCommittedListener(LX/7hh;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/7hh;

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
