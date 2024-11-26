.class Lcom/abuarab/gold/Gold$41$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$41;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$41;

.field final synthetic val$etName2:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$41;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$41$1;->this$0:Lcom/abuarab/gold/Gold$41;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$41$1;->val$etName2:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$41$1;->val$etName2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gold_quick_msg"

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
