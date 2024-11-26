.class Lcom/abuarab/gold/EditActivity$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/EditActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$000(Lcom/abuarab/gold/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$000(Lcom/abuarab/gold/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$000(Lcom/abuarab/gold/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$100(Lcom/abuarab/gold/EditActivity;)Lcom/abuarab/gold/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$100(Lcom/abuarab/gold/EditActivity;)Lcom/abuarab/gold/SQLiteAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v2}, Lcom/abuarab/gold/EditActivity;->access$000(Lcom/abuarab/gold/EditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-virtual {v3}, Lcom/abuarab/gold/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/abuarab/gold/SQLiteAdapter;->gg(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$100(Lcom/abuarab/gold/EditActivity;)Lcom/abuarab/gold/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-static {v0}, Lcom/abuarab/gold/EditActivity;->access$000(Lcom/abuarab/gold/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity$1;->this$0:Lcom/abuarab/gold/EditActivity;

    invoke-virtual {v0}, Lcom/abuarab/gold/EditActivity;->finish()V

    return-void
.end method
