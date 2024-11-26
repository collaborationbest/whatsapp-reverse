.class Lcom/abuarab/lockpattern/DialogPattern$6;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/lockpattern/DialogPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/lockpattern/DialogPattern;


# direct methods
.method constructor <init>(Lcom/abuarab/lockpattern/DialogPattern;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$3100(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v4}, Lcom/abuarab/lockpattern/DialogPattern;->access$3100(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v5}, Lcom/abuarab/lockpattern/DialogPattern;->access$3200(Lcom/abuarab/lockpattern/DialogPattern;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$3200(Lcom/abuarab/lockpattern/DialogPattern;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$2100(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$2100(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/abuarab/lockpattern/DialogPattern;->access$2802(Lcom/abuarab/lockpattern/DialogPattern;I)I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/abuarab/lockpattern/DialogPattern$6$1;

    invoke-direct {v2, p0}, Lcom/abuarab/lockpattern/DialogPattern$6$1;-><init>(Lcom/abuarab/lockpattern/DialogPattern$6;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$3400(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$2100(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$3500(Lcom/abuarab/lockpattern/DialogPattern;)V

    :goto_2
    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$6;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$3200(Lcom/abuarab/lockpattern/DialogPattern;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/abuarab/lockpattern/DialogPattern;->access$3202(Lcom/abuarab/lockpattern/DialogPattern;Z)Z

    return-void
.end method
