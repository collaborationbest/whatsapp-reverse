.class public LX/3Di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1RZ;

.field public final A01:LX/1L2;


# direct methods
.method public constructor <init>(LX/1RZ;LX/1L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Di;->A00:LX/1RZ;

    iput-object p2, p0, LX/3Di;->A01:LX/1L2;

    return-void
.end method


# virtual methods
.method public A00(LX/164;Lcom/whatsapp/jid/UserJid;II)V
    .locals 5

    iget-object v0, p0, LX/3Di;->A01:LX/1L2;

    invoke-virtual {v0, p2}, LX/1L2;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/1Bb;->A0U(Landroid/content/Context;LX/123;II)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, LX/3Di;->A00:LX/1RZ;

    invoke-virtual {v0, p2}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120c96

    if-lez p3, :cond_0

    const v0, 0x7f120c95

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12035e

    const/4 v1, 0x0

    new-instance v0, LX/3dv;

    invoke-direct {v0, p1, v4, p0, p2}, LX/3dv;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/3Di;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v3, v2, v1}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
