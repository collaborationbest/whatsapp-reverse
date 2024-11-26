.class public LX/5OZ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Lcom/gbwhatsapp/accountsync/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/accountsync/LoginActivity;)V
    .locals 4

    iput-object p2, p0, LX/5OZ;->A01:Lcom/gbwhatsapp/accountsync/LoginActivity;

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, LX/6YZ;-><init>(LX/012;Z)V

    const v0, 0x7f120102

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, LX/5OZ;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/5OZ;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5OZ;->A01:Lcom/gbwhatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, LX/52o;->finish()V

    :cond_0
    return-void
.end method
