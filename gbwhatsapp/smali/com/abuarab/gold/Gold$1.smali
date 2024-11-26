.class Lcom/abuarab/gold/Gold$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Lcom/abuarab/gold/CustomToast$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$jid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$1;->val$jid:Ljava/lang/String;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$1;->val$jid:Ljava/lang/String;

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd2

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Gold$1;->val$jid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
