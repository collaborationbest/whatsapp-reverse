.class public LX/3vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3vK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3vK;
    .locals 1

    new-instance v0, LX/3vK;

    invoke-direct {v0, p0, p1}, LX/3vK;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/3vK;

    invoke-direct {v0, p1, v1}, LX/3vK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vK;

    invoke-direct {v0, p1, p2}, LX/3vK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3vK;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/1qo;->A01(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    invoke-static {v3}, LX/3g0;->A1k(LX/3g0;)Z

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    if-nez v0, :cond_4

    invoke-static {v3}, LX/3g0;->A1r(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3g0;->A1s(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/3g0;->A3z:LX/1rl;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3g0;->A00(LX/3g0;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/3g0;->A3z:LX/1rl;

    const/4 v1, 0x7

    new-instance v0, LX/4fT;

    invoke-direct {v0, v3, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1rl;->A00:LX/00d;

    :goto_0
    invoke-static {v3}, LX/3g0;->A14(LX/3g0;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/3g0;->A1A(LX/3g0;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3g0;->A14(LX/3g0;)V

    :cond_4
    iget-object v4, v3, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v2

    invoke-static {v3}, LX/3g0;->A00(LX/3g0;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v6, LX/3g0;

    iget-object v1, v6, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iget-object v5, v6, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-static {v6}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v4

    iget-object v3, v6, LX/3g0;->A3e:LX/2Ws;

    const/4 v2, 0x0

    new-instance v1, LX/2wZ;

    invoke-direct {v1, v6, v2}, LX/2wZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4bt;

    invoke-direct {v0, v6, v2}, LX/4bt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v0, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/2Ws;LX/4Vj;LX/4Vl;)V

    iget-object v0, v6, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_5
    iget-object v4, v6, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v2

    invoke-static {v6}, LX/3g0;->A00(LX/3g0;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A0Y:Landroid/widget/FrameLayout;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uI;

    iget-object v0, v1, LX/1uI;->A01:LX/3L8;

    iget-boolean v0, v0, LX/3L8;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1uI;->A01(LX/1uI;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3g0;->A6b:Z

    iget-boolean v0, v1, LX/3g0;->A6F:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3g0;->A19(LX/3g0;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_6
    iget-object v3, v2, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/3g0;->A17(LX/3g0;)V

    iget-object v4, v2, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v2

    const-wide/16 v0, 0x12c

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    invoke-static {v2}, LX/3g0;->A1x(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v1, v0, LX/3Bm;->A08:LX/3FI;

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    invoke-virtual {v1, v0}, LX/3FI;->A00(LX/123;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A0A:Landroid/content/Intent;

    const-string v0, "textToPrefillInChat"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3g0;->A1s(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/3g0;->A40:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3g0;->A3n:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1095

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v3, LX/3g0;->A40:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v3, LX/3g0;->A0d:Landroid/widget/LinearLayout;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v2

    const-wide/16 v0, 0x5

    :goto_1
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tB;

    iget-object v0, v1, LX/3tB;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3tB;->A00:LX/6UZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UZ;->A04(Z)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v5, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v3, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v3, v4}, LX/1kr;->A08(J)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mB;

    iget-object v1, v0, LX/1mB;->A02:LX/3TS;

    invoke-static {v1}, LX/3TS;->A01(LX/3TS;)V

    iget-object v0, v1, LX/3TS;->A02:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V

    iget-object v0, v1, LX/3TS;->A01:LX/32m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32m;->A00:Landroid/view/View;

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jL;

    iget-object v0, v0, LX/2jL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v5, v0, LX/3g0;->A2d:LX/1Rf;

    iget-object v0, v0, LX/3g0;->A47:LX/123;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cart"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A02()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/32r;

    iget-object v0, v0, LX/32r;->A00:LX/3g0;

    invoke-static {v0}, LX/3g0;->A1C(LX/3g0;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/32r;

    iget-object v0, v0, LX/32r;->A00:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A22()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A0z(LX/3g0;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A1A(LX/3g0;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A16(LX/3g0;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A0m(LX/3g0;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    invoke-static {v4}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v0, v0, LX/3Bm;->A0A:LX/1FN;

    invoke-virtual {v0}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, v4, LX/3g0;->A0C:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3g0;->A1b:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/3g0;->A10(LX/3g0;)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/3g0;->A1b:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f122316

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, v4, LX/3g0;->A1b:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/3g0;->A3n:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v4, LX/3g0;->A1b:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3g0;->A1b:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3g0;->A1b:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/2ux;->A00(Landroid/widget/TextView;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, LX/3g0;->A1c(LX/3g0;Z)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BLe()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v4, LX/3g0;->A3s:LX/2LH;

    invoke-static {v4}, LX/3g0;->A1o(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v0, v0, LX/3Bm;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/35u;

    invoke-direct {v0, v2, v1}, LX/35u;-><init>(ZZ)V

    :goto_4
    iput-object v0, v3, LX/22s;->A09:LX/35u;

    :cond_9
    iget-object v1, v4, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_a
    iget-object v0, v4, LX/3g0;->A3t:LX/2LL;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/3g0;->A3t:LX/2LL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    :cond_b
    invoke-static {v4}, LX/3g0;->A0x(LX/3g0;)V

    return-void

    :cond_c
    sget-object v0, LX/3g0;->A7e:LX/35u;

    goto :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A3U:LX/0yi;

    iget-object v0, v0, LX/3g0;->A4p:LX/1Uh;

    invoke-virtual {v1, v0}, LX/0yi;->A0L(LX/1Uh;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getStartupTracker()LX/12S;

    move-result-object v0

    invoke-virtual {v0}, LX/12S;->A04()V

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v1

    iget-object v3, v2, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v1}, LX/1o3;->A04()I

    move-result v8

    iget-object v0, v2, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/1ui;->A0X(LX/3Cz;LX/3Sq;Ljava/util/List;IIIIZ)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A31:LX/1sU;

    invoke-virtual {v0}, LX/1sU;->A0S()V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v0, v3, LX/3g0;->A3Z:LX/14p;

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    iget-object v1, v3, LX/3g0;->A1e:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1YB;->A0U(LX/123;Z)V

    iget-object v2, v3, LX/3g0;->A37:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "delete_chat_count"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3g0;->A2p(Z)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A15(LX/3g0;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/4aC;->getStartupTracker()LX/12S;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getStartupTracker()LX/12S;

    move-result-object v0

    invoke-virtual {v0}, LX/12S;->A04()V

    :cond_d
    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    :cond_e
    iget-object v0, v1, LX/3g0;->A1i:LX/1SS;

    invoke-virtual {v0}, LX/1SS;->A01()V

    return-void

    :pswitch_22
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    iget-object v0, v3, LX/3g0;->A3Z:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/1kr;->A0C(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/3g0;->A2n:LX/4aC;

    const/16 v0, 0x2a

    invoke-interface {v1, v2, v0}, LX/4aC;->Bth(Landroid/content/Intent;I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v2, v0, LX/3g0;->A2R:LX/1Pw;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const-string v0, "community-no-longer-available"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3g0;->A1Z(LX/3g0;Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/3g0;->A06:I

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, -0x1

    iput v0, v1, LX/3g0;->A06:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3g0;->A20(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3g0;->A2J(I)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v1, v3, LX/3g0;->A2m:LX/3BA;

    iget-object v2, v3, LX/3g0;->A47:LX/123;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3BA;->A03:LX/1eI;

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eI;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/3g0;->A1T:LX/18I;

    const/16 v0, 0x27

    if-eqz v2, :cond_11

    const/16 v0, 0xd

    :cond_11
    invoke-static {v3, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v2, v3, LX/3g0;->A1e:LX/1YB;

    iget-object v1, v3, LX/3g0;->A47:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1YB;->A0U(LX/123;Z)V

    iget-object v1, v3, LX/3g0;->A3a:LX/13C;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v2

    iget-object v1, v3, LX/3g0;->A78:LX/1Bb;

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fL;

    invoke-virtual {v0}, LX/3fL;->Bco()V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tB;

    iget-object v0, v0, LX/3tB;->A00:LX/6UZ;

    invoke-virtual {v0}, LX/6UZ;->A01()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v1, v0, LX/3H5;->A02:LX/16p;

    iget-object v0, v0, LX/3H5;->A01:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v1, v2, LX/164;->A06:LX/0zT;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03(LX/164;LX/0zT;LX/3Sq;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    new-instance v4, LX/3Pl;

    invoke-direct {v4, v3}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3Pl;->A09:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3Pl;->A0J:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    iput-object v0, v4, LX/3Pl;->A01:LX/123;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/3Pl;->A0b:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v0, v0, LX/3Sq;->A1J:I

    invoke-static {v4, v0}, LX/3Pl;->A03(LX/3Pl;I)V

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v1, v2, LX/3Sq;->A1J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    check-cast v2, LX/2cL;

    iget v0, v2, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3Pl;->A0T:Ljava/lang/Long;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget v0, v1, LX/3Sq;->A1J:I

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Pl;->A0R:Ljava/lang/Integer;

    invoke-static {v4}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_5

    :pswitch_2e
    iget-object v0, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TS;

    iget-object v0, v0, LX/3TS;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/3vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1tQ;->A00:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Unit>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-static {v3}, LX/3g0;->A0z(LX/3g0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_4
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
