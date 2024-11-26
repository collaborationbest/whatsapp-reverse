.class Lcom/abuarab/gold/settings/GoldUniStyle$6;
.super Ljava/lang/Object;
.source "GoldUniStyle.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GoldUniStyle;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GoldUniStyle;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$6;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrc/emoji/cem;->isEmojiPackInstalled(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "stock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "sys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/abuarab/gold/settings/GoldUniStyle$6;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    const-string v4, "gallery_notready_warning"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "em_setV2"

    invoke-static {v3, v1}, Lcom/abuarab/gold/Gold;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
