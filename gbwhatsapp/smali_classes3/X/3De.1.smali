.class public final LX/3De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/32M;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialog_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, p0, LX/3De;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/164;LX/3De;I)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "positive_button"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1228d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "negative_button"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3De;->A02()Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/os/BaseBundle;LX/3De;LX/3F2;Lcom/whatsapp/jid/Jid;)V
    .locals 2

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3F2;->A03:LX/32M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/3De;->A00:LX/32M;

    return-void
.end method


# virtual methods
.method public final A02()Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;
    .locals 2

    new-instance v1, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;-><init>()V

    iget-object v0, p0, LX/3De;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3De;->A00:LX/32M;

    if-nez v0, :cond_0

    const-string v0, "dialogOnClickListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/32M;

    return-object v1
.end method
