.class public LX/3RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3RT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeB(LX/3JU;)V
    .locals 9

    iget v0, p0, LX/3RT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    sget-object v0, LX/2pp;->A06:LX/2pp;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A20:Z

    iget-object v0, v3, LX/2Cw;->A0B:LX/1Ba;

    iput-boolean v1, v0, LX/1Ba;->A03:Z

    iget-object v2, v3, LX/2Cw;->A0C:LX/3Lk;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A01(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0z:LX/14p;

    iget-object v2, v3, LX/2Cw;->A0J:LX/18H;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0, v1}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2K5;->A00(LX/012;LX/00s;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    sget-object v0, LX/2pp;->A06:LX/2pp;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/2pp;->A04:LX/2pp;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ba;->A06(LX/2sq;)LX/4YA;

    move-result-object v0

    invoke-interface {v0}, LX/4YA;->B0x()V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v3}, LX/3eZ;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-virtual {v2, v3, p1, v0, v1}, LX/1Ba;->A0C(LX/16D;LX/3JU;LX/4Y9;LX/123;)V

    return-void

    :pswitch_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v5, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Pb;

    if-eq v0, v6, :cond_1

    invoke-static {v5, v1}, LX/3Pb;->A00(LX/3Pb;LX/2pp;)V

    :goto_0
    invoke-virtual {v5}, LX/3Pb;->A01()V

    return-void

    :cond_1
    iget-object v0, v5, LX/3Pb;->A0A:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    iget-object v4, v5, LX/3Pb;->A09:LX/123;

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/1Ba;->A0F(Ljava/util/Collection;Z)V

    iget-object v3, v5, LX/3Pb;->A07:LX/3Lk;

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v3, LX/3Lk;->A00:LX/1J9;

    const-string v0, "new_remove_chat_count"

    invoke-static {v1, v0}, LX/1J9;->A00(LX/1J9;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3JU;->A02:LX/2pp;

    sget-object v0, LX/2pp;->A06:LX/2pp;

    iget-object v6, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Pb;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/3Pb;->A08:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-object v4, v6, LX/3Pb;->A0A:LX/006;

    invoke-static {v4}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    iput-boolean v2, v0, LX/1Ba;->A03:Z

    invoke-static {v4}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    iget-object v3, v6, LX/3Pb;->A09:LX/123;

    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Ba;->A0F(Ljava/util/Collection;Z)V

    iget-object v5, v6, LX/3Pb;->A07:LX/3Lk;

    const/4 v2, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0, v2}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v4

    iget-object v3, v6, LX/3Pb;->A03:Landroid/content/Context;

    iget-object v2, v4, LX/1Ba;->A0A:LX/0xJ;

    const/16 v1, 0xf

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v5, LX/3Lk;->A00:LX/1J9;

    const-string v0, "new_add_chat_count"

    invoke-static {v1, v0}, LX/1J9;->A00(LX/1J9;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, LX/3Pb;->A01()V

    return-void

    :cond_3
    invoke-static {v6, v1}, LX/3Pb;->A00(LX/3Pb;LX/2pp;)V

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3JU;->A02:LX/2pp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A01:LX/1Ba;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/164;->A00:Landroid/view/View;

    invoke-static {v2, v1}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1Ba;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    const/16 v4, 0x9

    :goto_2
    iget-object v3, v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A02:LX/3Lk;

    if-eqz v3, :cond_5

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A01:LX/1Ba;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Ba;->A07()V

    iget-object v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A01:LX/1Ba;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/164;->A00:Landroid/view/View;

    invoke-static {v2, v1}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1Ba;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3JU;->A02:LX/2pp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    return-void

    :cond_9
    iget-object v3, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/006;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    new-instance v0, LX/3ea;

    invoke-direct {v0, v3, v2}, LX/3ea;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;LX/123;)V

    invoke-virtual {v1, v3, p1, v0, v2}, LX/1Ba;->A0C(LX/16D;LX/3JU;LX/4Y9;LX/123;)V

    return-void

    :cond_a
    const-string v0, "chatLockManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, LX/3RT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/006;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    iput-boolean v2, v0, LX/1Ba;->A02:Z

    invoke-static {v1}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :cond_c
    const-string v0, "chatLockManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ba;->A03:Z

    iput-boolean v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:Z

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/3Lk;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A01(II)V

    invoke-static {v3}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
