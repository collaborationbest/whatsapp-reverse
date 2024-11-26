.class public Lcom/abuarab/gold/Dialer;
.super Lcom/abuarab/gold/BaseActivity;
.source "Dialer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public call(Landroid/view/View;)V
    .locals 8

    const-string v0, "editText1"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x9

    const-string/jumbo v6, "\u0647\u0630\u0627 \u0627\u0644\u0631\u0642\u0645 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d!"

    const-string v7, "This number is incorrect!!"

    if-le v3, v5, :cond_7

    sget-object v3, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v5, "GB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_b

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "\u064a\u0631\u062c\u0649 \u0625\u0636\u0627\u0641\u0629 \u0627\u0644\u0646\u062f\u0627\u0621 \u0627\u0644\u062f\u0648\u0644\u064a \u0642\u0628\u0644 \u0627\u0644\u0631\u0642\u0645 \u0645\u062b\u0627\u0644 : 00966 \u0627\u0648 966+"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "please add number in International Format exe: 0034 - +34"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    const-string v2, "Called!!!"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "\u064a\u0631\u062c\u0649 \u0643\u062a\u0627\u0628\u0629 \u0631\u0642\u0645 \u0645\u0627"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_a
    const-string v3, "Please Enter Number"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_3
    return-void
.end method

.method public deleteNumber(Landroid/view/View;)V
    .locals 5

    const-string v0, "editText1"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public inputNumber(Landroid/view/View;)V
    .locals 4

    const-string v0, "editText1"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public msg(Landroid/view/View;)V
    .locals 6

    const-string v0, "editText1"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x9

    if-le v3, v5, :cond_5

    sget-object v3, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v5, "GB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_9

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "https://wa.me/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->GBWA1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/Dialer;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "\u064a\u0631\u062c\u0649 \u0625\u0636\u0627\u0641\u0629 \u0627\u0644\u0646\u062f\u0627\u0621 \u0627\u0644\u062f\u0648\u0644\u064a \u0642\u0628\u0644 \u0627\u0644\u0631\u0642\u0645 \u0645\u062b\u0627\u0644 : 00966 \u0627\u0648 966+"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "please add number in International Format exe: 0034 - +34"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const-string v2, "Opened Chat!!!"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "\u0647\u0630\u0627 \u0627\u0644\u0631\u0642\u0645 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d!"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, "This number is incorrect!!"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "\u064a\u0631\u062c\u0649 \u0643\u062a\u0627\u0628\u0629 \u0631\u0642\u0645 \u0645\u0627"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    const-string v3, "Please Enter Number"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "dialer_main"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->setContentView(I)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    const-string v0, "call_btn"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const-string/jumbo v3, "msg_btn"

    invoke-static {v3, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const-string v2, "editText1"

    invoke-static {v2, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setGravity(I)V

    new-instance v4, Lcom/abuarab/gold/Dialer$1;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/Dialer$1;-><init>(Lcom/abuarab/gold/Dialer;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v4, "ImageButton3"

    invoke-static {v4, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Dialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method
