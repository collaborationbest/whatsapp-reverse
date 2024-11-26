.class Lcom/abuarab/lockpattern/DialogPattern$1;
.super Ljava/lang/Object;
.source "DialogPattern.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/lockpattern/DialogPattern;->setPassLengthListener()V
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

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$1;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$1;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern;->access$1902(Lcom/abuarab/lockpattern/DialogPattern;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$1;->this$0:Lcom/abuarab/lockpattern/DialogPattern;

    invoke-static {v0}, Lcom/abuarab/lockpattern/DialogPattern;->access$2000(Lcom/abuarab/lockpattern/DialogPattern;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
