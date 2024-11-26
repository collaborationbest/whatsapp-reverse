.class public Lrc/YoSwipeActions;
.super Ljava/lang/Object;


# static fields
.field public static todo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static slideActions(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/abuarab/gold/Gold;->conversationsFragment:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast p2, LX/2Ng;

    invoke-static {p2}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/2Ng;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/2NO;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "unr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "mut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "cal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "arc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/abuarab/gold/Gold;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p2, p0}, Lcom/abuarab/gold/Gold;->callDlgVoiceVid(LX/2Ng;Landroid/app/Activity;)V

    :goto_2
    return-void

    :cond_3
    if-eqz p0, :cond_4

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/02R;

    const v2, 0x1

    invoke-virtual {v1, v7, v2}, LX/02R;->A0I(LX/2NO;Z)V

    :goto_3
    return-void

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/MuteDialogFragment;->A01(Ljava/util/Collection;)Lcom/gbwhatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-virtual {v5}, LX/09t;->A0D()LX/0KA;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->AXH(LX/0KA;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0m:LX/06x;

    const v2, 0x1

    invoke-virtual {v3, v7, v2, v2}, LX/06x;->A02(LX/2NO;ZZ)V

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0m:LX/06x;

    const v2, 0x1

    invoke-virtual {v1, v7, v2}, LX/06x;->A01(LX/2NO;Z)V

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/2Qc;

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, LX/2Qc;->A04(LX/2NO;Z)V

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Y:LX/2T2;

    move-object/from16 v4, v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2T2;->A04(LX/2NO;IIJ)V

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/2Qc;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, LX/2Qc;->A04(LX/2NO;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v:LX/2Nv;

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0t:LX/3GK;

    new-instance v1, LX/2pL;

    invoke-direct {v1, v3, v7}, LX/2pL;-><init>(LX/3GK;LX/2NO;)V

    invoke-interface {v0, v1}, LX/2Nv;->AV0(Ljava/lang/Runnable;)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x17a52 -> :sswitch_3
        0x17fce -> :sswitch_2
        0x1a7cc -> :sswitch_1
        0x1c4f9 -> :sswitch_0
    .end sparse-switch
.end method
