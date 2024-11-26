.class public LX/1ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public A0G:Landroid/view/MenuItem;

.field public A0H:Landroid/view/MenuItem;

.field public A0I:Landroid/view/MenuItem;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:Landroid/view/MenuItem;

.field public A0L:Landroid/view/MenuItem;

.field public final A0M:LX/1cu;

.field public final synthetic A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

.field r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cu;

    invoke-direct {v0}, LX/1cu;-><init>()V

    iput-object v0, p0, LX/1ct;->A0M:LX/1cu;

    return-void
.end method

.method private A00(Z)V
    .locals 12

    iget-object v0, p0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    const-string v7, "chat_list_block"

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/1RZ;

    invoke-virtual {v1, v6}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/1RZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v7, v0}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "chat_list_noinsub_block"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    invoke-virtual {v2}, LX/14p;->A0E()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    new-instance v0, LX/3FK;

    invoke-direct {v0, v5, v6, v7}, LX/3FK;-><init>(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v9, v0, LX/3FK;->A00:Z

    iput-boolean v9, v0, LX/3FK;->A03:Z

    invoke-virtual {v0}, LX/3FK;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y:LX/1f3;

    invoke-interface {v1, v6, v7}, LX/1f3;->B2O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3FN;

    move-result-object v1

    iput-boolean v9, v1, LX/3FN;->A04:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, LX/3FN;->A05:Z

    iget-object v3, v1, LX/3FN;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v7, v1, LX/3FN;->A02:Z

    iget v6, v1, LX/3FN;->A01:I

    iget v5, v1, LX/3FN;->A00:I

    iget-boolean v8, v1, LX/3FN;->A03:Z

    iget-object v4, v1, LX/3FN;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v3 .. v10}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 15

    move-object/from16 v5, p0

    iget-object v8, v5, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p1

    invoke-static {v8, v2, v0}, Lcom/abuarab/gold/Gold;->HideChatsMenu(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v8, p0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/1Av;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v12, 0x1

    const/4 v0, 0x5

    if-ne v2, v12, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/1Av;->A01:I

    const v0, 0x7f0b10f9

    if-ne v1, v0, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v0, 0x17

    :goto_0
    new-instance v1, LX/1ja;

    invoke-direct {v1, p0, v2, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return v12

    :cond_2
    const v0, 0x7f0b110b

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v2, :cond_3

    const/16 v1, 0x18

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, v5, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100035

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122424

    invoke-virtual {v8, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/1ii;

    invoke-direct {v0, p0, v5, v1}, LX/1ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v12

    :cond_4
    const v0, 0x7f0b10fe

    if-ne v1, v0, :cond_6

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v3

    iput-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    if-eqz v3, :cond_5

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Y:LX/1fR;

    iget-object v0, v8, LX/02L;->A0M:LX/026;

    new-instance v1, LX/3tb;

    invoke-direct {v1, v0, v2, v3}, LX/3tb;-><init>(LX/026;LX/1fR;LX/123;)V

    iget-object v0, v2, LX/1fR;->A07:LX/1en;

    invoke-virtual {v0, v3, v1}, LX/1en;->A01(LX/123;LX/4Z1;)V

    return v12

    :cond_5
    iget-object v1, v8, LX/02L;->A0M:LX/026;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/3ta;

    invoke-direct {v5, v1, p0}, LX/3ta;-><init>(LX/026;LX/1ct;)V

    iget-object v4, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2w:LX/1en;

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    iget-object v0, v4, LX/1en;->A02:LX/1Rg;

    new-instance v2, LX/2lY;

    invoke-direct {v2, v0, v5, v1}, LX/2lY;-><init>(LX/1Rg;LX/4Z1;Ljava/util/Set;)V

    iget-object v1, v4, LX/1en;->A03:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v3, LX/1jj;

    invoke-direct {v3, v2, v5, v0}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1en;->A00:LX/18I;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return v12

    :cond_6
    const v0, 0x7f0b1101

    if-ne v1, v0, :cond_8

    iget-object v6, v8, LX/02L;->A0M:LX/026;

    if-eqz v6, :cond_1

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A03(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v5

    const-string v0, "count_progress"

    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const v0, 0x7f0b1106

    if-ne v1, v0, :cond_a

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2q8;->A02:LX/2q8;

    invoke-static {v0, v1}, LX/3Rl;->A02(LX/2q8;Ljava/util/Collection;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    invoke-virtual {v8}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return v12

    :cond_9
    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_a
    const v0, 0x7f0b110f

    if-ne v1, v0, :cond_b

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b10fb

    const/4 v5, 0x0

    if-eq v1, v0, :cond_29

    const v0, 0x7f0b110d

    if-eq v1, v0, :cond_29

    const v0, 0x7f0b10fa

    if-eq v1, v0, :cond_28

    const v0, 0x7f0b110c

    if-eq v1, v0, :cond_28

    const v0, 0x7f0b1109

    if-eq v1, v0, :cond_1f

    const v0, 0x7f0b1107

    if-eq v1, v0, :cond_1f

    const v0, 0x7f0b1110

    if-eq v1, v0, :cond_1e

    const v0, 0x7f0b1108

    if-eq v1, v0, :cond_1e

    const v0, 0x7f0b10fd

    if-ne v1, v0, :cond_d

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    if-eqz v2, :cond_c

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0n:LX/1YI;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YI;->A05(LX/14p;)V

    :cond_c
    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    return v12

    :cond_d
    const v0, 0x7f0b10fc

    const/4 v3, 0x0

    if-ne v1, v0, :cond_e

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    if-eqz v1, :cond_27

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v0, v6, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_22

    invoke-virtual {v8}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2N:LX/1Bb;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_e
    const v0, 0x7f0b10f7

    if-ne v1, v0, :cond_f

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    if-eqz v1, :cond_27

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A03(LX/14p;Z)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    invoke-virtual {v8}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return v12

    :cond_f
    const v0, 0x7f0b1103

    if-ne v1, v0, :cond_11

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/123;

    instance-of v0, v10, LX/14u;

    if-nez v0, :cond_10

    iget-object v9, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/1YZ;

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/1YZ;->A02(LX/123;IZZZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2X:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    goto :goto_4

    :cond_11
    const v0, 0x7f0b1104

    if-ne v1, v0, :cond_13

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/14u;

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/1YZ;

    invoke-virtual {v0, v1, v12}, LX/1YZ;->A03(LX/123;Z)V

    goto :goto_5

    :cond_13
    const v0, 0x7f0b110a

    if-ne v1, v0, :cond_19

    const/4 v4, 0x2

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_15

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/BB3;

    invoke-interface {v0}, LX/BB3;->BBw()LX/123;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v4}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H(ZI)V

    invoke-virtual {v2, v12, v12}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J(ZZ)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A07(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB3;

    invoke-interface {v0}, LX/BB3;->BBw()LX/123;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v1, LX/14u;

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F:LX/0VY;

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F:LX/0VY;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F:LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A06()V

    :cond_18
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/02L;->A0m()LX/01I;

    move-result-object v7

    iget-object v6, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k:LX/0zP;

    invoke-virtual {v8}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000d2

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return v12

    :cond_19
    const v0, 0x7f0b110e

    if-ne v1, v0, :cond_1b

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    iput-boolean v12, v0, LX/1Ba;->A00:Z

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/16D;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ba;

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    check-cast v3, LX/16D;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    if-eqz v0, :cond_1a

    new-instance v2, LX/2DP;

    invoke-direct {v2, v0}, LX/2DP;-><init>(LX/123;)V

    :goto_8
    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3j:LX/1d4;

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return v12

    :cond_1a
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v2, LX/2DQ;

    invoke-direct {v2, v0}, LX/2DQ;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_1b
    const v0, 0x7f0b1102

    if-ne v1, v0, :cond_26

    invoke-static {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/16D;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    :cond_1c
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ba;

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/16D;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:LX/123;

    if-eqz v0, :cond_1d

    new-instance v3, LX/2DR;

    invoke-direct {v3, v0}, LX/2DR;-><init>(LX/123;)V

    :goto_9
    iget-object v4, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3k:LX/1d4;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/1Ba;->A0B(LX/16D;LX/2sq;LX/1d4;LX/123;I)V

    return v12

    :cond_1d
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v3, LX/2DS;

    invoke-direct {v3, v0}, LX/2DS;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_1e
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v0, 0x3

    invoke-static {}, Lcom/abuarab/gold/Gold;->d()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V:LX/1fS;

    invoke-virtual {v0, v3}, LX/1fS;->A00(Ljava/util/Set;)V

    return v12

    :cond_20
    invoke-static {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    const/16 v0, 0xe

    new-instance v1, LX/1iu;

    invoke-direct {v1, p0, v2, v0, v4}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    iget-object v10, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/1Xp;

    iget-object v9, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    new-instance v7, LX/4eH;

    invoke-direct {v7, v6, v5, v11, v4}, LX/4eH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/2kS;

    invoke-direct/range {v6 .. v11}, LX/2kS;-><init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return v12

    :cond_22
    iget-object v0, v6, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    invoke-virtual {v8}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-static {v4, v0, v12}, LX/1Bb;->A0l(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_a
    invoke-static {v4, v1, v3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v12

    :cond_23
    invoke-virtual {v6}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_24

    const-class v0, LX/14v;

    invoke-virtual {v6, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/14v;

    if-eqz v1, :cond_24

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A15:LX/0y3;

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/0y3;->Bk9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    return v12

    :cond_24
    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-static {v4, v0, v12, v5, v12}, LX/1Bb;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    invoke-static {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    return v12

    :cond_26
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0K:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0W:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getMenuItemChatAssignmentId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    return v5

    :cond_28
    invoke-direct {p0, v12}, LX/1ct;->A00(Z)V

    return v12

    :cond_29
    invoke-direct {p0, v5}, LX/1ct;->A00(Z)V

    return v12
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 13

    instance-of v0, p1, LX/07k;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07k;

    iput-boolean v8, v0, LX/07k;->A0C:Z

    :cond_0
    iget-object v3, p0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v7, p0, LX/1ct;->A0M:LX/1cu;

    iget-object v0, v7, LX/1cu;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v12, 0x0

    const v0, 0x7f0b1109

    const/4 v1, 0x0

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080459

    const v4, 0x7f080459

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A08:Landroid/view/MenuItem;

    const v0, 0x7f0b1110

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f08047c

    const v2, 0x7f08047c

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0D:Landroid/view/MenuItem;

    const v0, 0x7f0b10fb

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f080837

    const v11, 0x7f080837

    const v6, 0x7f060d59

    invoke-static {v0, v9, v6}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A02:Landroid/view/MenuItem;

    const v0, 0x7f0b110d

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0I:Landroid/view/MenuItem;

    const v0, 0x7f0b10fe

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f080438

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A05:Landroid/view/MenuItem;

    const v0, 0x7f0b1106

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f08044f

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A07:Landroid/view/MenuItem;

    const v0, 0x7f0b110f

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f08047a

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f0b10f9

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v9, p0, LX/1ct;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f080424

    invoke-static {v5, v0, v6}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0b110b

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v5, p0, LX/1ct;->A0B:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f080476

    invoke-static {v3, v0, v6}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    const v0, 0x7f0b1107

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A09:Landroid/view/MenuItem;

    const v0, 0x7f0b1108

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0E:Landroid/view/MenuItem;

    invoke-static {}, Lcom/abuarab/gold/Gold;->test9()I

    move-result v10

    invoke-static {}, Lcom/abuarab/gold/Gold;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v12, v10, v12, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->r:Landroid/view/MenuItem;

    const v0, 0x7f0b1101

    invoke-interface {p1, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08061c

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A06:Landroid/view/MenuItem;

    const v1, 0x7f0b10fd

    const v0, 0x7f120155

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080835

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A01:Landroid/view/MenuItem;

    const v1, 0x7f0b10fc

    const v0, 0x7f1208a2

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080e03

    const v2, 0x7f080e03

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0L:Landroid/view/MenuItem;

    const v1, 0x7f0b10f7

    const v10, 0x7f0b10f7

    const v0, 0x7f120133

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A00:Landroid/view/MenuItem;

    const v1, 0x7f0b1103

    const v9, 0x7f0b1103

    const v0, 0x7f12130f

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080dd4

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0A:Landroid/view/MenuItem;

    const v1, 0x7f0b1104

    const v6, 0x7f0b1104

    const v0, 0x7f121310

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080be1

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0F:Landroid/view/MenuItem;

    const v1, 0x7f0b110a

    const v5, 0x7f0b110a

    const v0, 0x7f121f0f

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08046b

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0H:Landroid/view/MenuItem;

    const v1, 0x7f0b110e

    const v4, 0x7f0b110e

    const v0, 0x7f1206a9

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0805a6

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0K:Landroid/view/MenuItem;

    const v1, 0x7f0b1102

    const v3, 0x7f0b1102

    const v0, 0x7f1206a6

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08059a

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0G:Landroid/view/MenuItem;

    const v1, 0x7f0b10fa

    const v2, 0x7f0b10fa

    const v0, 0x7f120343

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A03:Landroid/view/MenuItem;

    const v1, 0x7f0b110c

    const v0, 0x7f12241a

    invoke-interface {p1, v12, v1, v12, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/1ct;->A0J:Landroid/view/MenuItem;

    iget-object v0, p0, LX/1ct;->A08:Landroid/view/MenuItem;

    const/4 v11, 0x2

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0I:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v11, 0x8

    iget-object v0, p0, LX/1ct;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/1ct;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0b1107

    invoke-virtual {v7, v0}, LX/1cu;->A00(I)V

    const v0, 0x7f0b1108

    invoke-virtual {v7, v0}, LX/1cu;->A00(I)V

    const v0, 0x7f0b1101

    invoke-virtual {v7, v0}, LX/1cu;->A00(I)V

    const v0, 0x7f0b10fd

    invoke-virtual {v7, v0}, LX/1cu;->A00(I)V

    const v0, 0x7f0b10fc

    invoke-virtual {v7, v0}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v10}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v9}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v6}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v5}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v4}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v3}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v2}, LX/1cu;->A00(I)V

    invoke-virtual {v7, v1}, LX/1cu;->A00(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->test9()I

    move-result v1

    invoke-virtual {v7, v1}, LX/1cu;->A00(I)V

    return v8

    :cond_2
    const v0, 0x7f080476

    invoke-static {v5, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f080424

    invoke-static {v9, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public BUM(LX/0VY;)V
    .locals 2

    iget-object v1, p0, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F:LX/0VY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-virtual {v0}, LX/1U3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 25

    move-object/from16 v7, p0

    iget-object v6, v7, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v6}, LX/02L;->A16()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    move-object/from16 v8, p2

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v6, v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3N:Z

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_35

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v24, 0x0

    const/16 v23, 0x0

    if-eq v3, v4, :cond_1

    :goto_0
    const/16 v23, 0x1

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/1ct;->A04:Landroid/view/MenuItem;

    if-ne v3, v4, :cond_34

    const v0, 0x7f12046c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f120474

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A05:Landroid/view/MenuItem;

    const v0, 0x7f12046e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A06:Landroid/view/MenuItem;

    const v0, 0x7f120470

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A08:Landroid/view/MenuItem;

    const v0, 0x7f120472

    const v2, 0x7f120472

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f120476

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f1206a9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0G:Landroid/view/MenuItem;

    const v0, 0x7f1206a8

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A07:Landroid/view/MenuItem;

    const v0, 0x7f12135b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f12136c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A02:Landroid/view/MenuItem;

    const v0, 0x7f120343

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0I:Landroid/view/MenuItem;

    const v0, 0x7f12241a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-static {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A07(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x0

    if-ge v3, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/16 v0, 0x40

    const/4 v8, 0x0

    if-le v3, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v22, 0x0

    if-ne v0, v4, :cond_4

    const/16 v22, 0x1

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v4, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v14, 0x1

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-virtual {v0, v2}, LX/1Ah;->A0E(LX/123;)Z

    move-result v13

    instance-of v0, v2, LX/14u;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v16, 0x1

    const/4 v11, 0x0

    :cond_6
    iget-object v0, v12, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_32

    iget-object v0, v12, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_2d

    iget-object v1, v7, LX/1ct;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f12128c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v12, v7, LX/1ct;->A0L:Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f0807e8

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A01(LX/0z0;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/3Up;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/16 v22, 0x0

    const/4 v1, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A29:LX/0yT;

    invoke-static {v0, v2}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/1DX;

    invoke-virtual {v0, v2}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    or-int v19, v19, v0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v18, v18, v0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    or-int v20, v20, v0

    if-eqz v20, :cond_9

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z()Z

    move-result v12

    const/4 v0, 0x1

    if-nez v12, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    or-int/2addr v5, v0

    if-nez v20, :cond_b

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z()Z

    move-result v12

    const/4 v0, 0x1

    if-nez v12, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    or-int/2addr v3, v0

    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3N:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v12, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    :cond_e
    iget-object v12, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A02(LX/123;)I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v8, v0

    if-nez v4, :cond_2c

    if-nez v11, :cond_2c

    if-nez v22, :cond_2c

    if-nez v10, :cond_2c

    if-nez v1, :cond_2c

    if-nez v15, :cond_2c

    if-eqz v16, :cond_2c

    if-eqz v17, :cond_2c

    if-eqz v8, :cond_2c

    if-eqz v18, :cond_2c

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_10
    xor-int/lit8 v12, v18, 0x1

    if-eqz v20, :cond_2b

    const/16 v18, 0x0

    :cond_11
    :goto_6
    const/4 v2, 0x0

    :cond_12
    if-eqz v18, :cond_13

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1y()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v12, 0x0

    :cond_16
    if-eqz v19, :cond_17

    const/4 v11, 0x0

    :cond_17
    iget-object v0, v7, LX/1ct;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v7, LX/1ct;->A04:Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->r:Landroid/view/MenuItem;

    invoke-static {v0, v6, v4}, Lcom/abuarab/gold/Gold;->p(Landroid/view/MenuItem;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Landroid/view/MenuItem;)V

    iget-object v0, v7, LX/1ct;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/123;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v3}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    const/16 v0, 0x8f2

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, v3, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/14p;->A0D()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_18
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/1RZ;

    invoke-virtual {v0, v9}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v12

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2r:LX/1DQ;

    invoke-virtual {v0, v9}, LX/1DQ;->A0A(Lcom/whatsapp/jid/UserJid;)Z

    move-result v11

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    const/16 v0, 0x7af

    invoke-static {v4, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    if-nez v12, :cond_1b

    if-eqz v11, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A36:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-interface {v0, v9}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    if-eqz v12, :cond_1c

    const/4 v3, 0x1

    if-nez v11, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    if-nez v12, :cond_1d

    if-nez v11, :cond_1d

    if-nez v4, :cond_1d

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A36:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-interface {v0, v9}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    if-eqz v12, :cond_1e

    const/4 v4, 0x1

    if-eqz v11, :cond_1f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_7
    iget-object v0, v7, LX/1ct;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0I:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v16, :cond_20

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v5, 0x0

    if-nez v16, :cond_21

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    if-nez v9, :cond_29

    if-nez v4, :cond_29

    iget-object v0, v7, LX/1ct;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A09:Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    if-eqz v14, :cond_23

    iget-object v0, v7, LX/1ct;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0E:Landroid/view/MenuItem;

    :goto_9
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, v7, LX/1ct;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v7, LX/1ct;->A0M:LX/1cu;

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, LX/1cu;->A01(Landroid/app/Activity;Landroid/view/Menu;LX/0z0;)V

    const/4 v0, 0x1

    return v0

    :cond_23
    if-eqz v15, :cond_24

    iget-object v0, v7, LX/1ct;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0F:Landroid/view/MenuItem;

    goto :goto_9

    :cond_24
    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A20()Z

    move-result v3

    iget-object v0, v7, LX/1ct;->A07:Landroid/view/MenuItem;

    if-eqz v3, :cond_28

    if-eqz v24, :cond_25

    if-eqz v17, :cond_25

    const/4 v4, 0x1

    :cond_25
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v7, LX/1ct;->A0C:Landroid/view/MenuItem;

    if-eqz v23, :cond_26

    const/4 v0, 0x1

    if-eqz v17, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_b
    iget-object v0, v7, LX/1ct;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v7, LX/1ct;->A0F:Landroid/view/MenuItem;

    xor-int/lit8 v0, v8, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    :cond_28
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_b

    :cond_29
    const/4 v4, 0x0

    iget-object v0, v7, LX/1ct;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_2a
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2b
    if-eqz v22, :cond_11

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_2d
    invoke-virtual {v12}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v12, v7, LX/1ct;->A0L:Landroid/view/MenuItem;

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/1Lg;->A0J(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const v0, 0x7f121028

    if-eqz v1, :cond_2e

    const v0, 0x7f120199

    :cond_2e
    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v13, v7, LX/1ct;->A0L:Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f0807e8

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {v0}, LX/1R1;->A01(LX/0z0;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/3Up;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/abuarab/gold/Gold;->paintDrawableMenu(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2B:LX/0yF;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yF;->A0n(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v4, 0x0

    :cond_2f
    const/4 v11, 0x0

    :goto_c
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_30
    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x:LX/18H;

    invoke-static {v2}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x0

    goto :goto_c

    :cond_31
    const/4 v10, 0x0

    goto :goto_d

    :cond_32
    iget-object v1, v7, LX/1ct;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f12260a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    and-int/2addr v4, v13

    const/4 v1, 0x0

    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_2

    :cond_34
    const v0, 0x7f12046b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f120473

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A05:Landroid/view/MenuItem;

    const v0, 0x7f12046d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A06:Landroid/view/MenuItem;

    const v0, 0x7f12046f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A08:Landroid/view/MenuItem;

    const v0, 0x7f120471

    const v2, 0x7f120471

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f120475

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/1ct;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f1206a7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/1ct;->A0G:Landroid/view/MenuItem;

    const v0, 0x7f1206a6

    goto/16 :goto_1

    :cond_35
    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_36
    invoke-static {v6, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;Z)V

    invoke-virtual {v8}, LX/0VY;->A05()V

    return v4
.end method
