.class public final synthetic LX/3WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/026;

.field public final synthetic A01:LX/012;

.field public final synthetic A02:LX/161;

.field public final synthetic A03:LX/1Lg;

.field public final synthetic A04:LX/1Xp;

.field public final synthetic A05:LX/14p;

.field public final synthetic A06:LX/14v;

.field public final synthetic A07:LX/0xJ;


# direct methods
.method public synthetic constructor <init>(LX/026;LX/012;LX/161;LX/1Lg;LX/1Xp;LX/14p;LX/14v;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3WX;->A02:LX/161;

    iput-object p8, p0, LX/3WX;->A07:LX/0xJ;

    iput-object p2, p0, LX/3WX;->A01:LX/012;

    iput-object p5, p0, LX/3WX;->A04:LX/1Xp;

    iput-object p4, p0, LX/3WX;->A03:LX/1Lg;

    iput-object p7, p0, LX/3WX;->A06:LX/14v;

    iput-object p6, p0, LX/3WX;->A05:LX/14p;

    iput-object p1, p0, LX/3WX;->A00:LX/026;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v6, p0, LX/3WX;->A02:LX/161;

    iget-object v5, p0, LX/3WX;->A07:LX/0xJ;

    iget-object v8, p0, LX/3WX;->A01:LX/012;

    iget-object v10, p0, LX/3WX;->A04:LX/1Xp;

    iget-object v9, p0, LX/3WX;->A03:LX/1Lg;

    iget-object v2, p0, LX/3WX;->A06:LX/14v;

    iget-object v1, p0, LX/3WX;->A05:LX/14p;

    iget-object v4, p0, LX/3WX;->A00:LX/026;

    const v0, 0x7f121d4c

    const/4 v3, 0x0

    invoke-interface {v6, v3, v0}, LX/161;->BtL(II)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    new-instance v7, LX/4eF;

    invoke-direct {v7, v6, v2, v3}, LX/4eF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/2kS;

    invoke-direct/range {v6 .. v11}, LX/2kS;-><init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-static {v2, v1}, LX/3Rb;->A01(Landroidx/fragment/app/DialogFragment;LX/14p;)V

    invoke-virtual {v2}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method
