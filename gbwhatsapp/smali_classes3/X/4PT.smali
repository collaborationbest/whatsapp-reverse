.class public final LX/4PT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PT;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2oq;

    iget-object v3, p0, LX/4PT;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b11ec

    invoke-static {v3, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b11eb

    invoke-static {v3, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "mvActionCard"

    const-string v4, "mvActionButton"

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    if-ne v5, v1, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f121575

    invoke-static {v3, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v1, 0x7f04083a

    const v0, 0x7f0609a9

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f121598

    invoke-static {v3, v1, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f0407e7

    invoke-static {v3, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0J:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, LX/22V;->setIconColor(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    const v0, 0x7f0b11eb

    invoke-static {v3, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p1, v3, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
