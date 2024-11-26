.class Lcom/abuarab/gold/Gold$60;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->dialerDlg(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$code:Lcom/gbwhatsapp/WaEditText;

.field final synthetic val$etNumber:Lcom/gbwhatsapp/WaEditText;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$60;->val$code:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$60;->val$etNumber:Lcom/gbwhatsapp/WaEditText;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$60;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$60;->val$code:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$60;->val$etNumber:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    invoke-static {}, Lcom/abuarab/gold/Gold;->m()LX/0uf;

    move-result-object v1

    iget-object v1, v1, LX/0uf;->A1I:LX/005;

    invoke-interface {v1}, LX/005;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RW;

    iget-object v4, p0, Lcom/abuarab/gold/Gold$60;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/abuarab/gold/Gold;->ff()LX/1Ag;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v2

    const/16 v5, 0x8

    invoke-static {v1, v4, v2, v5, v3}, Lcom/abuarab/gold/Gold;->CallDialog(LX/1RW;Landroid/app/Activity;LX/14p;IZ)V

    goto :goto_1

    :cond_2
    const-string v1, "Nothing"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
