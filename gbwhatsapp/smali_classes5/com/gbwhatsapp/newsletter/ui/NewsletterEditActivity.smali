.class public final Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;
.super LX/8lb;
.source ""


# instance fields
.field public A00:LX/1Ts;

.field public A01:LX/1MW;

.field public A02:LX/93P;

.field public A03:LX/1RO;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;-><init>(I)V

    sget-object v0, LX/93P;->A03:LX/93P;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8lb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A04:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/8lb;->A08:LX/13e;

    invoke-static {v3, v2, p0}, LX/8Xq;->A01(LX/1RI;LX/0uf;LX/8lb;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A01:LX/1MW;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A03:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A03:LX/1RO;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8lb;->A0B:LX/1Vs;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4A()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/8lb;->A4A()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4D()V
    .locals 1

    invoke-super {p0}, LX/8lb;->A4D()V

    sget-object v0, LX/93P;->A04:LX/93P;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    return-void
.end method

.method public A4E()V
    .locals 1

    invoke-super {p0}, LX/8lb;->A4E()V

    sget-object v0, LX/93P;->A04:LX/93P;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    return-void
.end method

.method public A4F()V
    .locals 1

    invoke-super {p0}, LX/8lb;->A4F()V

    sget-object v0, LX/93P;->A02:LX/93P;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    return-void
.end method

.method public A4G()V
    .locals 2

    invoke-super {p0}, LX/8lb;->A4G()V

    const v0, 0x7f0b12a3

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121e65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A4J()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/8lb;->A4J()Z

    move-result v1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/8lb;->A48()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Kj;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8lb;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A01:LX/1MW;

    if-eqz v1, :cond_9

    const-string v0, "newsletter-edit"

    invoke-virtual {v1, p0, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A00:LX/1Ts;

    iget-object v0, p0, LX/8lb;->A0B:LX/1Vs;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v0, "photo_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/93P;->values()[LX/93P;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/8lb;->A48()LX/2Kj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/2Kj;->A0K:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/2Kj;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A00:LX/1Ts;

    if-nez v2, :cond_6

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/8lb;->A0B:LX/1Vs;

    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    invoke-virtual {p0}, LX/8lb;->A48()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/14p;->A0Q:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/8lb;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1, v3}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    goto :goto_0

    :cond_8
    const-string v0, "icon"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/93P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "photo_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
