.class public final LX/4Om;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Om;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/2pa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    iget-object v2, p0, LX/4Om;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Om;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-nez v1, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e01d1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A26(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0255

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v6, :cond_2

    const v0, 0x7f0b025b

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0b025a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070236

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v8, 0x0

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v8, v1, v8, v8}, LX/3Qh;-><init>(IIII)V

    invoke-static {v4, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    new-instance v7, LX/3F7;

    invoke-direct {v7}, LX/3F7;-><init>()V

    const v0, 0x7f080e14

    new-instance v1, LX/2md;

    invoke-direct {v1, v0}, LX/2md;-><init>(I)V

    new-instance v0, LX/2mX;

    invoke-direct {v0, v1}, LX/2mX;-><init>(LX/2xA;)V

    iput-object v0, v7, LX/3F7;->A02:LX/3AG;

    const v0, 0x7f120e5f

    iput v0, v7, LX/3F7;->A01:I

    invoke-static {v6}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-array v0, v8, [Ljava/lang/Object;

    const v1, 0x7f120e5e

    const v4, 0x7f120e5d

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3N2;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    new-instance v0, LX/4EV;

    invoke-direct {v0, v2}, LX/4EV;-><init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    const/16 v0, 0x1c

    invoke-static {v6, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    :cond_2
    :goto_1
    iput-object v3, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0e01d0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A26(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c42

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b0c43

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/4Om;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    const v8, 0x7f120826

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/4Om;->this$0:Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-static {v2}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v0

    iget-object v1, v0, LX/1Ba;->A09:LX/0z0;

    const/16 v0, 0x1c72

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v8, 0x7f120823

    if-eqz v0, :cond_9

    const v8, 0x7f120825

    :cond_9
    :goto_2
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0e01d3

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A26(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0255

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v6, :cond_a

    new-instance v7, LX/3F7;

    invoke-direct {v7}, LX/3F7;-><init>()V

    sget-object v0, LX/2mW;->A00:LX/2mW;

    iput-object v0, v7, LX/3F7;->A02:LX/3AG;

    invoke-static {v6}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const v4, 0x7f120824

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3N2;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    new-instance v0, LX/4EW;

    invoke-direct {v0, v2}, LX/4EW;-><init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    const/16 v0, 0x1f

    invoke-static {v6, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    :cond_a
    :goto_3
    iput-object v3, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    goto :goto_3

    :cond_c
    const v0, 0x7f0e01d2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A26(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0d7b

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0613

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    const v0, 0x7f0b0f24

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3
.end method
