.class public final LX/3HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ba;

.field public final A01:LX/16Z;

.field public final A02:LX/13e;

.field public final A03:LX/123;

.field public final A04:Landroid/view/View;

.field public final A05:LX/16D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/16D;LX/1Ba;LX/16Z;LX/13e;LX/123;)V
    .locals 1

    invoke-static {p3, p5, p4, p6, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HB;->A00:LX/1Ba;

    iput-object p5, p0, LX/3HB;->A02:LX/13e;

    iput-object p4, p0, LX/3HB;->A01:LX/16Z;

    iput-object p6, p0, LX/3HB;->A03:LX/123;

    iput-object p1, p0, LX/3HB;->A04:Landroid/view/View;

    iput-object p2, p0, LX/3HB;->A05:LX/16D;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/3HB;->A00:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HB;->A02:LX/13e;

    iget-object v0, p0, LX/3HB;->A03:LX/123;

    invoke-virtual {v1, v0, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3RJ;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityOffDialog;

    invoke-direct {v3}, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, LX/3HB;->A05:LX/16D;

    invoke-virtual {v0, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/3HB;->A03:LX/123;

    iget-object v1, p0, LX/3HB;->A02:LX/13e;

    iget-object v0, p0, LX/3HB;->A01:LX/16Z;

    invoke-static {v0, v1, v4}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LX/32I;

    invoke-direct {v0, p0}, LX/32I;-><init>(LX/3HB;)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/32I;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final A01(I)V
    .locals 5

    const v4, 0x7f121336

    iget-object v2, p0, LX/3HB;->A03:LX/123;

    iget-object v1, p0, LX/3HB;->A02:LX/13e;

    iget-object v0, p0, LX/3HB;->A01:LX/16Z;

    invoke-static {v0, v1, v2}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3HB;->A00:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3RJ;->A0l:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/3HB;->A04:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const v4, 0x7f121338

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3HB;->A05:LX/16D;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method
