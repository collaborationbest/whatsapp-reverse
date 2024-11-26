.class public LX/3Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Ya;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p1, p2}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/3Ya;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v6, LX/2GT;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v6, LX/2GT;->A06:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/2GT;->A07:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, v6, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GP;

    iget-object v4, v0, LX/2GP;->A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v3}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A07:LX/1UU;

    invoke-virtual {v0, v8}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/3OS;

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v11

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3J6;

    iget v9, v1, LX/3J6;->A01:I

    const/4 v0, 0x1

    if-le v9, v0, :cond_6

    sub-int/2addr v9, v0

    iget v0, v1, LX/3J6;->A00:I

    sub-int/2addr v9, v0

    :goto_0
    const/4 v10, 0x0

    new-instance v2, LX/2TL;

    invoke-direct {v2}, LX/2TL;-><init>()V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, LX/2TL;->A05:Ljava/lang/Integer;

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A00:Ljava/lang/Boolean;

    iget-object v10, v5, LX/3OS;->A00:LX/18H;

    invoke-virtual {v10, v1}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A06:Ljava/lang/Long;

    invoke-static {v1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/3OS;->A05:LX/1Fq;

    invoke-virtual {v0, v1}, LX/1Fq;->A00(LX/14v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A03:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iput-object v7, v2, LX/2TL;->A02:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v7, v5, LX/3OS;->A01:LX/1Ee;

    iget-object v1, v5, LX/3OS;->A03:LX/1B4;

    iget-object v0, v5, LX/3OS;->A04:LX/1Fs;

    invoke-static {v7, v8, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A04:Ljava/lang/Integer;

    invoke-static {v11}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A07:Ljava/lang/Long;

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A08:Ljava/lang/Long;

    iget-object v0, v8, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-ne v0, v6, :cond_4

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/3OS;->A02:LX/0zK;

    sget-object v0, LX/3OS;->A07:LX/0us;

    invoke-interface {v1, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :goto_3
    iget-object v6, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J6;

    iget v2, v0, LX/3J6;->A01:I

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J6;

    iget v1, v0, LX/3J6;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    new-instance v5, LX/3J6;

    invoke-direct {v5, v2, v1}, LX/3J6;-><init>(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0kk;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    :goto_4
    iget-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, LX/1i5;->A0E(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TL;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "PinInChatBannerViewModel/onBannerClicked/no current message to scroll"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v6, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v6, LX/2GW;

    iget-object v0, v6, LX/2GW;->A02:LX/14v;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/2GW;->A05:LX/1F2;

    iget-object v0, v6, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v4

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    iget-object v3, v6, LX/2GW;->A02:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vD;->A0A(Z)V

    iget-object v4, v1, LX/2GX;->A07:LX/1E3;

    iget-object v1, v1, LX/2GX;->A01:LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v4, LX/1E3;->A02:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/3RJ;->A0D:J

    iget-object v2, v4, LX/1E3;->A00:LX/1DR;

    const/16 v0, 0x29

    new-instance v1, LX/1ja;

    invoke-direct {v1, v4, v3, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A01:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v7, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const v0, 0x7f12175c

    invoke-static {v7, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121756

    invoke-static {v7, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121755

    invoke-static {v7, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12175b

    invoke-static {v7, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/4cE;

    invoke-direct {v2, v7, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/4cE;

    invoke-direct {v0, v7, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_7
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n:LX/1eX;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/1eX;->A00(I)V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Bb;->A1K(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1eq;

    iget-object v1, v0, LX/1eq;->A01:LX/0z0;

    const/16 v0, 0x14a8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A19:LX/1eq;

    invoke-virtual {v0}, LX/1eq;->A00()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/3HY;

    if-eqz v1, :cond_18

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0X:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v3, v2, v0}, LX/3HY;->A00(LX/164;LX/123;LX/14v;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_9
    iget-object v5, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ba;

    iget-object v0, v5, LX/3Ba;->A01:[Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/3Ba;->A02:Landroid/content/Context;

    const v1, 0x7f15055a

    new-instance v0, LX/02b;

    invoke-direct {v0, v4, v1}, LX/02b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1208a1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v7, v5, LX/3Ba;->A01:[Landroid/accounts/Account;

    array-length v2, v7

    new-array v6, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_19

    aget-object v0, v7, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_a
    iget-object v5, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A01:LX/0yI;

    if-eqz v0, :cond_1c

    const-string v1, "330159992681779"

    invoke-virtual {v0, v1}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A01:LX/0yI;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A00:LX/1F2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v4, LX/59m;

    iget-object v2, v4, LX/59m;->A01:LX/6HB;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/59m;->A07:LX/6Zd;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/6Zd;->A01(LX/6HB;I)V

    :cond_a
    iget-object v3, v4, LX/59m;->A02:LX/4Tz;

    if-eqz v3, :cond_b

    iget-object v2, v4, LX/59m;->A0B:LX/1c4;

    const/16 v1, 0x2c7d

    sget-object v0, LX/949;->A02:LX/949;

    invoke-virtual {v2, v0, v3, v1}, LX/1c4;->A00(LX/949;LX/4Tz;I)V

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GS;

    iget-object v0, v3, LX/2GS;->A03:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/2GS;->A04:LX/1ZZ;

    check-cast v2, LX/1Vs;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1ZZ;->A00:LX/1KV;

    invoke-virtual {v0, v2, v1}, LX/1KV;->A08(LX/1Vs;I)V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vD;->A0A(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/2GS;->A03:LX/14p;

    iget-object v3, v0, LX/14p;->A0I:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.product.newsletterenforcements.alerts.NewsletterAlertsActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    invoke-static {v0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vD;->A0A(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A1d()V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, LX/285;

    iget-object v2, v3, LX/285;->A0b:LX/1Yy;

    if-eqz v2, :cond_d

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v3, LX/285;->A0e:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    :cond_d
    iget-object v0, v3, LX/285;->A0U:LX/01L;

    invoke-virtual {v0}, LX/01G;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2}, LX/14r;->A0C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0, v1}, LX/3co;->A03(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1p()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A07:LX/1e6;

    const/16 v0, 0xa

    goto :goto_8

    :pswitch_18
    iget-object v2, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/27S;

    iget-object v1, v2, LX/27S;->A04:LX/1e6;

    const/16 v0, 0x9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fk;

    iget-object v1, v0, LX/3Fk;->A0E:LX/1i5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/3FP;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3j:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/3FP;->A00(LX/4Zl;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0g:LX/0y3;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0, v0}, LX/0y3;->Btt(Landroid/content/Context;II)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v2, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/1ks;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0X:LX/1e6;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    iget-boolean v1, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1e6;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fk;

    iget-object v0, v0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fk;

    iget-object v3, v0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.thunderstorm.ThunderstormConnectionsInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2l:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0G(Landroid/app/Activity;Z)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2PK;

    invoke-direct {v1}, LX/2PK;-><init>()V

    iput-object v0, v1, LX/2PK;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PK;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A08:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget v2, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v0, v0, LX/1wB;->A00:Ljava/util/List;

    if-ne v2, v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const-string v1, "You need to select at least one contact"

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A0K(Ljava/lang/String;I)V

    return-void

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_11

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const-string v1, "You cannot exclude all contacts"

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v0, v0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    iget-object v0, v0, LX/3Y2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v0, v0, LX/1wB;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v0, v0, LX/1wB;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    goto :goto_c

    :cond_13
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    iget-object v0, v0, LX/3Y2;->A01:Ljava/util/List;

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25:LX/3QN;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0, v2}, LX/3co;->A03(Landroid/content/Intent;)V

    :goto_d
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0}, LX/3co;->A02()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/3FJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3FJ;->A00()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LB;

    invoke-virtual {v0}, LX/3LB;->A01()V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v4, LX/3AR;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3AR;->A02:LX/4Uq;

    invoke-interface {v0}, LX/4Uq;->BPd()V

    const-string v0, "android.intent.action.INSERT"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3AR;->A03:LX/3Qu;

    invoke-virtual {v0}, LX/3Qu;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3AR;->A04:LX/2Eu;

    invoke-virtual {v0}, LX/3RF;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v4, LX/3AR;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/3AR;->A01:LX/18I;

    const v0, 0x7f12242d

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNativeContactForm: Failed to start activity for result, message: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fF;

    iget-object v1, v0, LX/3fF;->A08:LX/3Q3;

    iget-object v4, v0, LX/3fF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3Q3;->A04:LX/6XO;

    iget-object v2, v1, LX/3Q3;->A02:Landroid/content/Context;

    const-string v1, "sms:"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RF;

    iget-object v4, v0, LX/3RF;->A09:LX/4Up;

    iget-object v0, v0, LX/3RF;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_14

    const-string v0, "countryCodeField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v0, v1, v1}, LX/09L;->A09(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v4, v3}, LX/4Up;->BTi(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/00t;

    new-instance v0, LX/2Ec;

    invoke-direct {v0, v2}, LX/2Ec;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A07:LX/0xJ;

    const/16 v1, 0x1c

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/1tz;

    iget-boolean v0, v1, LX/1tz;->A00:Z

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/1tz;->A04:LX/1UU;

    new-instance v0, LX/2t6;

    invoke-direct {v0}, LX/2t6;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v1}, LX/1tz;->A01(LX/1tz;)V

    return-void

    :cond_17
    const/16 v0, 0x30

    new-instance v3, LX/784;

    invoke-direct {v3, v4, v5, v2, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/18I;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iput-object v3, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    return-void

    :cond_18
    const-string v0, "groupInviteClickUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/3Ba;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/4cE;

    invoke-direct {v0, v5, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121e63

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/4cE;

    invoke-direct {v0, v5, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1228d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_29
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
