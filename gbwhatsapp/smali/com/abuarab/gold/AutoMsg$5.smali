.class Lcom/abuarab/gold/AutoMsg$5;
.super Ljava/lang/Object;
.source "AutoMsg.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/AutoMsg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AutoMsg;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AutoMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    const-string v1, "auto_contains"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const-string v3, "*"

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    const-string v2, "contains"

    invoke-static {v0, v2}, Lcom/abuarab/gold/AutoMsg;->access$002(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v2, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v2}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "auto_equals"

    iget-object v5, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v2, v5}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    const-string v2, "equals"

    invoke-static {v0, v2}, Lcom/abuarab/gold/AutoMsg;->access$002(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v2, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v2}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "auto_all"

    iget-object v1, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const-string v1, "all"

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v1}, Lcom/abuarab/gold/AutoMsg;->access$002(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0}, Lcom/abuarab/gold/AutoMsg;->access$100(Lcom/abuarab/gold/AutoMsg;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$5;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v1}, Lcom/abuarab/gold/AutoMsg;->access$002(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
