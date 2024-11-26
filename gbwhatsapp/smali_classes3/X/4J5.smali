.class public final LX/4J5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;)V
    .locals 1

    iput-object p1, p0, LX/4J5;->this$0:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v5, p0, LX/4J5;->this$0:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getLayoutStyle()LX/2oU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/2p1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2p1;->A02:LX/2p1;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v3, LX/2oz;->A02:LX/2oz;

    :goto_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v10, LX/3KS;

    invoke-direct {v10, v2, v3, v1, v0}, LX/3KS;-><init>(Landroid/graphics/drawable/Drawable;LX/2oz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getFootnotePosition()LX/2p0;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, LX/2p0;->A02:LX/2p0;

    :cond_1
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getContent()LX/2xF;

    move-result-object v12

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v1, :cond_4

    new-instance v8, LX/3JK;

    invoke-direct {v8, v0, v1}, LX/3JK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v1, :cond_3

    new-instance v9, LX/3JK;

    invoke-direct {v9, v0, v1}, LX/3JK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_2
    new-instance v7, LX/2o7;

    invoke-direct/range {v7 .. v13}, LX/2o7;-><init>(LX/3JK;LX/3JK;LX/3KS;LX/2p0;LX/2xF;Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v5, v7}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2xG;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    sget-object v3, LX/2oz;->A03:LX/2oz;

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/2p1;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/2p1;->A02:LX/2p1;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    sget-object v3, LX/2oz;->A02:LX/2oz;

    :goto_4
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, LX/3KS;

    invoke-direct {v6, v2, v3, v1, v0}, LX/3KS;-><init>(Landroid/graphics/drawable/Drawable;LX/2oz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v1, :cond_9

    new-instance v3, LX/3JK;

    invoke-direct {v3, v0, v1}, LX/3JK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v2, :cond_8

    new-instance v0, LX/3JK;

    invoke-direct {v0, v1, v2}, LX/3JK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_6
    new-instance v7, LX/2o6;

    invoke-direct {v7, v3, v0, v6, v4}, LX/2o6;-><init>(LX/3JK;LX/3JK;LX/3KS;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    sget-object v3, LX/2oz;->A03:LX/2oz;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
