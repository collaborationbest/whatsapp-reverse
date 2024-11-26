.class public final Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;
.super LX/8lf;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public A00:LX/0Uc;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0vu;

.field public A04:LX/9Hv;

.field public A05:LX/9Hw;

.field public A06:LX/94J;

.field public A07:LX/81P;

.field public A08:LX/819;

.field public A09:LX/94k;

.field public A0A:LX/1RO;

.field public A0B:LX/006;

.field public final A0C:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8lf;-><init>()V

    sget-object v0, LX/94k;->A03:LX/94k;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    new-instance v0, LX/AsX;

    invoke-direct {v0, p0}, LX/AsX;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/00e;

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/0vu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0vu;->A02()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "discoveryOptional"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2u()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0A:LX/1RO;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x1b

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A03(LX/123;I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected_category"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/94J;->values()[LX/94J;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/94J;

    invoke-super {p0, p1}, LX/8lg;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/8lg;->onDestroy()V

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A00:LX/0Uc;

    const-string v2, "directoryRecyclerView"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, LX/8lg;->A0G:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1dO;->A00:J

    iput-wide v0, v2, LX/1dO;->A01:J

    :cond_3
    return-void
.end method
