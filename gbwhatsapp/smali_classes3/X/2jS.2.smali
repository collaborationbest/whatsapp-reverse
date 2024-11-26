.class public LX/2jS;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2jS;->A02:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    iput-object p1, p0, LX/2jS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2jS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2jS;

    invoke-direct {v0, p1, p2, p3}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/2jS;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v4, LX/3da;

    iget-object v7, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3da;->A1D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-static {v0, v7}, LX/1kq;->A0G(LX/1F3;Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/6IV;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/2Rn;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/3da;->A0x:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/3da;->A02(LX/3da;I)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/3da;->A03(LX/3da;I)V

    iget-object v0, v4, LX/3da;->A0J:LX/14p;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/3da;->A09(LX/3da;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/3da;->A1A:LX/1LH;

    const/16 v2, 0x8

    iget-object v0, v4, LX/3da;->A0J:LX/14p;

    iget v1, v0, LX/14p;->A00:I

    iget-object v0, v3, LX/1LH;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    :cond_1
    iget-object v5, v4, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/3da;->A1F:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    const-string v1, "custom_qr_code_link"

    :goto_0
    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/3da;->A0U:LX/1F2;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v5, v3, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "custom_link"

    goto :goto_0

    :cond_4
    const-string v1, "biz_profile"

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1q0;

    invoke-virtual {v0}, LX/1q0;->getActivityUtils$app_product_community_community_non_modified()LX/1F2;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/1q0;->A02:LX/14v;

    if-nez v0, :cond_5

    const-string v0, "parentJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v0}, LX/1Bb;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v4, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/spam/CallSpamActivity;

    iget-object v1, v4, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/1DQ;

    iget-object v6, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1DQ;->A08(LX/123;I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, v4, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/1DQ;

    invoke-static {v5}, LX/1DQ;->A01(LX/1DQ;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x32

    if-le v1, v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1DQ;->A00:LX/13W;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-static {v0, v1, v3}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v4, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget-object v3, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v3, LX/8dG;

    iget-boolean v2, v3, LX/8dG;->A01:Z

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    if-eqz v2, :cond_9

    const/4 v0, 0x3

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iput-object v3, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    iput v8, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    iget-object v5, v3, LX/A2C;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/A2C;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/8dG;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, LX/6gi;

    invoke-direct/range {v2 .. v7}, LX/6gi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/6UA;->A02(LX/7ib;)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j1;

    iget-object v5, v0, LX/8j1;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v2, v0, LX/8j1;->A00:I

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_23

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    const/4 v0, 0x4

    goto/16 :goto_8

    :cond_a
    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/AIh;

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/6JJ;

    invoke-virtual {v3}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    iput-object v2, v1, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    invoke-virtual {v3}, LX/6JJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/5IJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V

    invoke-static {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    return-void

    :cond_b
    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_5
    instance-of v0, p1, LX/2Hb;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Hb;

    invoke-virtual {p1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-wide v3, v5, LX/3Sq;->A1P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    iget-wide v3, v5, LX/3Sq;->A1P:J

    :goto_4
    invoke-static {v5}, LX/3V8;->A02(LX/3Sq;)J

    move-result-wide v1

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    iget-object v7, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v8, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "primary_container_class"

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "secondary_container_class"

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "row_id"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6, v8}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1F2;

    invoke-virtual {v0, v7, v6}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    const-wide/16 v3, 0x1

    goto :goto_4

    :pswitch_6
    iget-object v4, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dV;

    iget-object v1, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/164;

    iget-object v5, v4, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2cI;

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2cI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2cI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2Ha;->A0d:LX/6JL;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    iget-object v8, v4, LX/8dV;->A03:LX/6UE;

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v7

    const-string v3, "received_cart"

    const-string v2, "from_cart"

    const/4 v0, 0x1

    new-instance v1, LX/2Sq;

    invoke-direct {v1}, LX/2Sq;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sq;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Sq;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, v1, LX/2Sq;->A05:Ljava/lang/String;

    :cond_d
    iget-object v0, v8, LX/6UE;->A01:LX/3EU;

    invoke-virtual {v0, v1, v7}, LX/3EU;->A00(LX/2Sq;LX/123;)V

    iget-object v0, v8, LX/6UE;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v4, LX/8dV;->A01:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_2b

    iget-object v1, v4, LX/8dV;->A02:LX/3Ag;

    iget-object v0, v5, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2cI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2cI;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Ag;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v0, v0, LX/2Ha;->A0Q:LX/18I;

    iget-object v3, v0, LX/18I;->A00:LX/161;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bl;

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v0, v0, LX/2Ha;->A0Q:LX/18I;

    iget-object v3, v0, LX/18I;->A00:LX/161;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bl;

    sget-object v1, LX/2pI;->A03:LX/2pI;

    :goto_5
    sget-object v0, LX/2op;->A03:LX/2op;

    invoke-static {v2, v1, v0}, LX/2u6;->A00(LX/2bl;LX/2pI;LX/2op;)Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bl;

    iget-object v2, v0, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v1, v0, LX/2Ha;->A0R:LX/1KR;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v3, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/1Bb;->A1Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x7

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wc;

    iget-object v4, v0, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/1RW;

    iget-object v2, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    move-result v0

    goto :goto_6

    :pswitch_c
    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wc;

    iget-object v4, v0, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/1RW;

    iget-object v2, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    const/16 v1, 0x14

    check-cast v3, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1RX;->Bty(Landroid/content/Context;LX/14p;IZ)I

    move-result v0

    :goto_6
    if-nez v0, :cond_2

    :cond_e
    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j1;

    iget-object v1, v0, LX/8j1;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v0, v0, LX/8j1;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1UU;

    const/4 v0, 0x3

    :goto_8
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v4, LX/3da;

    iget-object v3, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/3da;->A02(LX/3da;I)V

    iget-object v1, v4, LX/3da;->A0d:LX/3LN;

    iget-object v0, v4, LX/3da;->A0I:LX/A2o;

    invoke-virtual {v1, v0}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_a

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/3da;->A03(LX/3da;I)V

    iget-object v0, v4, LX/3da;->A15:LX/66A;

    invoke-virtual {v0}, LX/66A;->A00()V

    iget-object v5, v4, LX/3da;->A0U:LX/1F2;

    iget-object v2, v4, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3da;->A0h:LX/9mS;

    iget-object v0, v4, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0, v2}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HZ;

    iget-boolean v0, v0, LX/3HZ;->A0F:Z

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A3y:LX/33e;

    iget-object v1, v0, LX/33e;->A00:LX/0z0;

    const/16 v0, 0xc6c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    const-string v8, "group-suspend-appeal"

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_b
    iget-object v1, v2, LX/3g0;->A2n:LX/4aC;

    iget-object v3, v2, LX/3g0;->A1X:LX/3E1;

    invoke-interface {v1}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v4

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSupportGatingUtils()LX/1DX;

    move-result-object v0

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v12

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v12}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    :cond_f
    :goto_c
    iget-object v1, v2, LX/3g0;->A2n:LX/4aC;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/4aC;->overridePendingTransition(II)V

    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A3o:LX/0yT;

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v1

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    iget-object v0, v2, LX/3g0;->A3Z:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/1kr;->A0C(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v2, LX/3g0;->A2n:LX/4aC;

    const/16 v0, 0x2a

    invoke-interface {v1, v3, v0}, LX/4aC;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :pswitch_10
    iget-object v1, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v4, v1, LX/3g0;->A2H:LX/0y3;

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v3

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HZ;

    iget-object v2, v0, LX/3HZ;->A07:LX/14v;

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f0b0c03

    invoke-static {v1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2}, LX/0y3;->Bk5(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v6, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/123;

    iget-object v9, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BWQ;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A06:LX/0xJ;

    const/4 v10, 0x3

    new-instance v4, LX/79y;

    invoke-direct/range {v4 .. v10}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/00t;

    invoke-virtual {v0, v7}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/18I;

    const v1, 0x7f121394

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A1u:LX/0xJ;

    iget-object v1, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cE;

    const/16 v0, 0xb

    invoke-static {v2, p0, v1, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Hb;->A0J:LX/2XS;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v6, v1, LX/2bg;->A00:D

    iget-wide v8, v1, LX/2bg;->A01:D

    iget-object v4, v1, LX/2cE;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/2cE;->A00:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/3Qz;->A02:Z

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/164;

    iget-object v3, v2, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;-><init>()V

    invoke-static {v5}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_12
    iget-object v2, v0, LX/2Hb;->A0J:LX/2XS;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/2XS;->A07(Landroid/content/Context;LX/123;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SW;

    invoke-static {v0}, LX/3SW;->A01(LX/3SW;)V

    return-void

    :pswitch_15
    iget-object v6, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.invites.ViewGroupInviteActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_13

    const-string v1, "key_remote_jid"

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    const-string v0, "from_me"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fk;

    iget-object v3, v0, LX/2Fk;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3f6;

    iget-object v1, v0, LX/3f6;->A00:Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    const-string v5, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    iget-object v9, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    const-string v10, "phoneNumberEntryViewHolder"

    if-nez v0, :cond_14

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, LX/3Az;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_d
    if-gt v2, v4, :cond_18

    move v0, v4

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v7, v0}, LX/1kr;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    if-eqz v0, :cond_18

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_18
    invoke-static {v4, v2, v7}, LX/1kp;->A0b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_19

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/1Pu;

    if-eqz v0, :cond_1c

    invoke-static {v0, v8, v2}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1a

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    return-void

    :cond_1a
    iget-object v4, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/1Tf;->A03(I)V

    :try_start_0
    iget-object v1, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/1Pu;

    if-eqz v1, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v9, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x8

    new-instance v0, LX/3vP;

    invoke-direct {v0, v9, v3, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v3, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A08:LX/04x;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionLinkCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, LX/1Tf;->A03(I)V

    return-void

    :cond_1c
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KB;

    iget-object v3, v0, LX/3KB;->A00:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.event.EventsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3IQ;

    iget-object v1, v0, LX/3IQ;->A01:LX/02t;

    iget-object v0, v0, LX/3IQ;->A00:LX/3Sq;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xl;

    iget-object v3, v0, LX/1xl;->A00:LX/1Om;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/01L;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/01L;

    iget-object v1, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Om;->A02(LX/01L;LX/14v;Ljava/lang/Integer;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2DN;->A0V(LX/A1j;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3O7;

    iget-object v0, v0, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_1d
    iget-object v4, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Pb;

    iget-object v0, v4, LX/3Pb;->A08:LX/13e;

    iget-object v5, v4, LX/3Pb;->A09:LX/123;

    invoke-static {v0, v5}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/3RJ;->A0l:Z

    if-ne v0, v1, :cond_1e

    iget-object v0, v4, LX/3Pb;->A0A:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v3

    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    new-instance v1, LX/2DP;

    invoke-direct {v1, v5}, LX/2DP;-><init>(LX/123;)V

    iget-object v0, v4, LX/3Pb;->A04:LX/3RT;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return-void

    :cond_1e
    iget-object v0, v4, LX/3Pb;->A0A:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    new-instance v3, LX/2DR;

    invoke-direct {v3, v5}, LX/2DR;-><init>(LX/123;)V

    iget-object v4, v4, LX/3Pb;->A05:LX/3RT;

    invoke-virtual/range {v1 .. v6}, LX/1Ba;->A0B(LX/16D;LX/2sq;LX/1d4;LX/123;I)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v2, LX/6dN;

    iget-object v0, v2, LX/6dN;->A0g:LX/6IS;

    iget-object v1, v0, LX/6IS;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, LX/6dN;->A0E:LX/3U7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3U7;->A06(ZI)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6dN;->A0J(LX/6dN;LX/5DR;Ljava/util/Collection;)V

    return-void

    :pswitch_1f
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_20
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Z

    if-eqz v0, :cond_20

    const-string v0, "call_spam_dialog_report"

    :goto_f
    iput-object v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-static {v1, v0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_20
    const-string v0, "call_spam_dialog_block"

    goto :goto_f

    :pswitch_21
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ce;

    iget-object v3, v0, LX/2Ce;->A00:LX/4T0;

    iget-object v1, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v0, LX/2Ce;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/3eL;->A01:LX/3KK;

    iget-object v1, v0, LX/3KK;->A03:LX/123;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3Q6;->A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :cond_21
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v3, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v3, LX/58M;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v3, LX/58M;->A01:LX/1dp;

    if-nez v2, :cond_22

    const-string v0, "CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v1, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eG;

    iget-object v0, v3, LX/58M;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, LX/1dp;->A00(Landroid/view/View;LX/1i6;LX/1zX;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GD;

    iget-object v4, v0, LX/3GD;->A00:LX/AK3;

    iget-object v3, v0, LX/3GD;->A01:LX/8dG;

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_1
    iget-object v1, v4, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x2

    iput v0, v1, LX/9U9;->A02:I

    iput-object v3, v1, LX/9U9;->A04:LX/A2C;

    invoke-virtual {v4}, LX/AK3;->A0A()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationOptionPickerViewModel/onLocationOptionClicked option not handled: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/9RT;

    iget-object v1, v2, LX/9RT;->A01:LX/9SR;

    const/4 v0, 0x3

    iput v0, v1, LX/9SR;->A01:I

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/A2C;

    iput-object v0, v1, LX/9SR;->A03:LX/A2C;

    iget-object v0, v2, LX/9RT;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v0}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v2, LX/3Q6;

    invoke-direct {v2, p1, v0, v1}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dt;

    iget-object v0, v1, LX/3dt;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Q6;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3dt;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    :cond_24
    return-void

    :pswitch_26
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-virtual {v0}, LX/6dC;->A0N()V

    return-void

    :pswitch_27
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-virtual {v2, v1, v0}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v0, LX/567;

    iget-object v2, v0, LX/567;->A04:LX/1F2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CatalogListAdapterFooterViewHolder"

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v6, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v6, LX/3da;

    iget-object v5, v6, LX/3da;->A0k:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v4, v0, LX/14p;->A0I:LX/123;

    iget-object v3, v6, LX/3da;->A1F:Ljava/lang/Integer;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.BusinessProfileExtraFieldsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/3da;->A02(LX/3da;I)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-static {v2}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e035e

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120c08

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v3

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120c07

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f120c09

    iget-object v1, p0, LX/2jS;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v3, v1, v0, v2}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f120c06

    invoke-virtual {v3, v4, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xca

    goto :goto_10

    :pswitch_2b
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    :goto_10
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/77f;

    invoke-direct {v0, v3, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1e()V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v1, LX/3GY;

    iget-object v0, v1, LX/3GY;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_25
    iget-object v0, v1, LX/3GY;->A01:LX/4UG;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/4UG;->BNJ()V

    :cond_26
    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/6bH;

    if-eqz v1, :cond_29

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Z

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0vo;

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/3Ux;->A08(LX/0vo;[Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0b151b

    invoke-static {v3, v0}, LX/1ko;->A1G(LX/01L;I)V

    return-void

    :cond_28
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2jS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1q0;

    invoke-virtual {v0}, LX/1q0;->getActivityUtils$app_product_community_community_non_modified()LX/1F2;

    move-result-object v3

    iget-object v2, p0, LX/2jS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/1q0;->A02:LX/14v;

    if-nez v0, :cond_2a

    const-string v0, "parentJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1, v0}, LX/1kr;->A0D(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v3, v2, v1, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_2b
    iget-object v0, v4, LX/8dV;->A02:LX/3Ag;

    iget-object v1, v0, LX/3Ag;->A02:LX/0z0;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    iget-object v4, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v5, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2cI;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/2cI;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v1, v0}, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_d
        :pswitch_23
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
