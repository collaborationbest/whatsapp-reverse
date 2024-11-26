.class public abstract LX/22c;
.super LX/2el;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2el;-><init>()V

    return-void
.end method


# virtual methods
.method public A47()Landroid/view/View;
    .locals 2

    const v0, 0x7f0e091b

    invoke-static {p0, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/22c;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public A48()LX/23q;
    .locals 4

    new-instance v3, LX/23q;

    invoke-direct {v3}, LX/23q;-><init>()V

    const/4 v0, 0x3

    new-instance v2, LX/6hN;

    invoke-direct {v2, p0, v3, v0}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3GY;->A00:Landroid/view/View;

    const v1, 0x7f080435

    const v0, 0x7f120999

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/3GY;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A49()LX/23s;
    .locals 4

    new-instance v3, LX/23s;

    invoke-direct {v3}, LX/23s;-><init>()V

    const/4 v0, 0x4

    new-instance v2, LX/6hN;

    invoke-direct {v2, p0, v3, v0}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/22c;->A4E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22c;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, p0, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/3GY;->A00:Landroid/view/View;

    const v1, 0x7f080822

    const v0, 0x7f1220a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/3GY;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A4A()LX/23r;
    .locals 5

    new-instance v4, LX/23r;

    invoke-direct {v4}, LX/23r;-><init>()V

    const/4 v0, 0x5

    new-instance v3, LX/6hN;

    invoke-direct {v3, p0, v4, v0}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f122a08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3GY;->A00:Landroid/view/View;

    const v1, 0x7f080445

    const v0, 0x7f1220a7

    invoke-static {p0, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/3GY;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v4
.end method

.method public A4B()V
    .locals 4

    const v1, 0x7f150360

    const v0, 0x7f150360

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/22c;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A4C(LX/23s;)V
    .locals 3

    const-string v0, "sharelinkactivity/sharelink/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/23s;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, LX/23s;->A02:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/23s;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/23s;->A01:Ljava/lang/String;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "text/plain"

    invoke-static {v2, v0}, LX/1km;->A0o(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p1, LX/23s;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A4D(LX/23r;)V
    .locals 1

    const-string v0, "sharelinkactivity/sendlink/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/23r;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/23r;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/1Bb;->A10(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A4E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e091a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    const v0, 0x7f0b1a8e

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/22c;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0f46

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/22c;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0f48

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/22c;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
