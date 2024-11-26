.class public final LX/3ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZV;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/3ZV;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x43

    const/4 v3, 0x1

    if-ne p2, v4, :cond_1

    iget-object v1, p0, LX/3ZV;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_1
    iget-object v2, p0, LX/3ZV;->A00:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    if-eq p2, v4, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v1

    iget v0, p1, Lcom/gbwhatsapp/payments/ui/widget/CardInputText;->A04:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_2
    return v5
.end method
