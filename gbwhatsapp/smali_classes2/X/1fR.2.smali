.class public LX/1fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/1Lg;

.field public final A03:LX/1fP;

.field public final A04:LX/0xd;

.field public final A05:LX/13g;

.field public final A06:LX/1Xp;

.field public final A07:LX/1en;

.field public final A08:LX/0xJ;

.field public final A09:LX/1Bh;

.field public final A0A:LX/16Z;

.field public final A0B:LX/0yF;

.field public final A0C:LX/1Df;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1Lg;LX/1Bh;LX/16Z;LX/1fP;LX/0xd;LX/13g;LX/1Xp;LX/0yF;LX/1Df;LX/1en;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fR;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/1fR;->A04:LX/0xd;

    iput-object p2, p0, LX/1fR;->A01:LX/18I;

    iput-object p13, p0, LX/1fR;->A08:LX/0xJ;

    iput-object p8, p0, LX/1fR;->A05:LX/13g;

    iput-object p4, p0, LX/1fR;->A09:LX/1Bh;

    iput-object p5, p0, LX/1fR;->A0A:LX/16Z;

    iput-object p10, p0, LX/1fR;->A0B:LX/0yF;

    iput-object p11, p0, LX/1fR;->A0C:LX/1Df;

    iput-object p9, p0, LX/1fR;->A06:LX/1Xp;

    iput-object p12, p0, LX/1fR;->A07:LX/1en;

    iput-object p3, p0, LX/1fR;->A02:LX/1Lg;

    iput-object p6, p0, LX/1fR;->A03:LX/1fP;

    return-void
.end method

.method public static A00(LX/026;LX/1fR;LX/123;Z)V
    .locals 4

    iget-object v0, p1, LX/1fR;->A0A:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/14p;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "chatContainsStarredMessages"

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversations/delete/group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1fR;->A0B:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0g:LX/0yG;

    iget-boolean v0, v0, LX/0yG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1fR;->A01:LX/18I;

    const v1, 0x7f1210cb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    :goto_0
    invoke-static {v1, p2}, LX/3Rb;->A01(Landroidx/fragment/app/DialogFragment;LX/14p;)V

    invoke-virtual {v1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/1fR;->A08:LX/0xJ;

    iget-object p1, p1, LX/1fR;->A06:LX/1Xp;

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    new-instance v2, LX/2lc;

    invoke-direct/range {v2 .. v7}, LX/2lc;-><init>(Landroidx/fragment/app/DialogFragment;LX/026;LX/1Xp;LX/14p;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(LX/123;J)V
    .locals 3

    instance-of v0, p1, LX/14u;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1fR;->A09:LX/1Bh;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/1Bh;->A05(LX/123;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1fR;->A0C:LX/1Df;

    invoke-virtual {v0, p1, p2, p3}, LX/1Df;->A0U(LX/123;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/1Bh;->A0P(Ljava/util/Set;)V

    return-void
.end method
