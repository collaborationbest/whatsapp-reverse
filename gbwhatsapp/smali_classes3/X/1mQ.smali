.class public LX/1mQ;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/3v6;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/gbwhatsapp/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CodeInputField;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1mQ;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/1mQ;->A00:I

    iput-object p1, p0, LX/1mQ;->A04:Lcom/gbwhatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v1, 0x31

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v5, p0, LX/1mQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/1mQ;->A04:Lcom/gbwhatsapp/CodeInputField;

    iget v0, v3, Lcom/gbwhatsapp/CodeInputField;->A02:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-le v0, v4, :cond_3

    const-string v0, "[^0-9,\u00a0]"

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Lcom/gbwhatsapp/CodeInputField;->A02:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-le v0, v4, :cond_2

    const-string v0, "[^0-9,\u00a0]"

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1mQ;->A02:LX/3v6;

    invoke-virtual {v0, p1}, LX/3v6;->A00(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "[^0-9]"

    goto :goto_1

    :cond_3
    const-string v0, "[^0-9]"

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/1mQ;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/1mQ;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, LX/3v6;

    invoke-direct {v0, p0, p1}, LX/3v6;-><init>(LX/1mQ;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/1mQ;->A02:LX/3v6;

    return-object v0
.end method
