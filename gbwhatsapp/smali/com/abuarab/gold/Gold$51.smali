.class Lcom/abuarab/gold/Gold$51;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->gti(LX/3g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cc:LX/3g0;


# direct methods
.method constructor <init>(LX/3g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GBTranslate:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "hide_auto_text_icon_gold"

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->getBoolTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GoldBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GBTranslate:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/abuarab/gold/uid;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GBTranslate:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GoldBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GBTranslate:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "hide_auto_text_icon_gold"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getBoolTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GoldBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GBTranslate:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GBTranslate:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/Gold$51;->val$cc:LX/3g0;

    iget-object v0, v0, LX/3g0;->GoldBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
