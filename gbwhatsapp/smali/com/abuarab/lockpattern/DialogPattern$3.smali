.class Lcom/abuarab/lockpattern/DialogPattern$3;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2300(Lcom/abuarab/lockpattern/DialogPattern;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$1900(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$2400(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2500(Lcom/abuarab/lockpattern/DialogPattern;)Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->clearSharedPreferences()V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2600(Lcom/abuarab/lockpattern/DialogPattern;)Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/abuarab/lockpattern/interfaces/DialogInterface;->passRestoreConfirmed()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2600(Lcom/abuarab/lockpattern/DialogPattern;)Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/abuarab/lockpattern/interfaces/DialogInterface;->passRestoreFailed()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2300(Lcom/abuarab/lockpattern/DialogPattern;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$1900(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v2}, Lcom/abuarab/lockpattern/DialogPattern;->access$2700(Lcom/abuarab/lockpattern/DialogPattern;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v3}, Lcom/abuarab/lockpattern/DialogPattern;->access$2800(Lcom/abuarab/lockpattern/DialogPattern;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/abuarab/lockpattern/DialogPattern;->access$2900(Lcom/abuarab/lockpattern/DialogPattern;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$3000(Lcom/abuarab/lockpattern/DialogPattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$1900(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$2600(Lcom/abuarab/lockpattern/DialogPattern;)Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v2}, Lcom/abuarab/lockpattern/DialogPattern;->access$2100(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/abuarab/lockpattern/interfaces/DialogInterface;->secondPassCreated(Ljava/lang/String;Landroid/widget/EditText;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$3;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2100(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method
