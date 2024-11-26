.class public LX/3vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3vP;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vP;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vP;

    invoke-direct {v0, p1, p2, p3}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/3vP;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2Ha;->A1w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1JF;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/1JF;->A04(Ljava/util/Collection;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3R6;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/3R6;->A01:LX/1Bh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    iget-object v6, v3, LX/3R6;->A00:LX/18I;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FJ;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3FJ;->A01:LX/16Z;

    iget-object v0, v3, LX/3FJ;->A05:LX/14k;

    invoke-virtual {v1, v2, v0}, LX/16Z;->A0T(LX/14p;LX/123;)V

    iget-object v0, v3, LX/3FJ;->A04:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v6, v3, LX/3FJ;->A00:LX/18I;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_2
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3PZ;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3PZ;->A02:LX/16Z;

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0Q(Ljava/util/Collection;)V

    iget-object v0, v3, LX/3PZ;->A08:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v6, v3, LX/3PZ;->A00:LX/18I;

    const/16 v0, 0x31

    :goto_0
    new-instance v2, LX/3vH;

    invoke-direct {v2, v3, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v5, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    const v3, 0x7f121506

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const/16 v0, 0x26

    new-instance v2, LX/79v;

    invoke-direct {v2, v5, v4, v1, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3py;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/3py;->A01:LX/1Bh;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    iget-object v6, v4, LX/3py;->A00:LX/18I;

    const/16 v0, 0x25

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3AP;

    iget-object v3, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/4Z7;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/4Z7;->BdU(LX/3AP;IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v0, LX/3Df;->A01:LX/3O2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3TW;->A05(LX/3AP;)V

    return-void

    :pswitch_6
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wU;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v4, LX/2EY;

    iget-object v2, v0, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time_format"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9rO;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, v1}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LX/1Bq;->A0B(Ljava/lang/String;)LX/9rO;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v0, v4, LX/2EY;->A02:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v1, v0, LX/1QQ;->A00:Z

    invoke-virtual {v3}, LX/9rO;->A07()LX/8Wl;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Wl;->timeFormatAction_:LX/8SU;

    if-nez v0, :cond_2

    sget-object v0, LX/8SU;->DEFAULT_INSTANCE:LX/8SU;

    :cond_2
    iget-boolean v0, v0, LX/8SU;->isTwentyFourHourFormatEnabled_:Z

    if-eq v1, v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/2EY;->A00:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v4, LX/2EY;->A02:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v8, v0, LX/1QQ;->A00:Z

    iget-object v0, v4, LX/2EY;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v3, LX/2Kr;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/2Kr;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1Bh;->A0G()V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ea;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2Ea;->A02:LX/1CU;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, v3, v2}, LX/3Lu;->A0B(Ljava/util/Collection;Z)V

    goto :goto_1

    :pswitch_8
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ea;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2Ea;->A02:LX/1CU;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, v3, v2}, LX/3Lu;->A0C(Ljava/util/Collection;Z)V

    goto :goto_2

    :pswitch_9
    iget-object v5, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v6, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Uv;

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/1S2;

    iget-object v3, v6, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "ctwa"

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/6PA;

    invoke-direct {v0, v3, v2, v1}, LX/6PA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1S2;->A01(LX/6PA;)V

    iget-object v1, v6, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/1Ed;

    invoke-virtual {v0, v1}, LX/1Ed;->A00(LX/123;)I

    move-result v4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    if-ne v4, v3, :cond_0

    :cond_4
    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2P:LX/1LH;

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    return-void

    :cond_5
    const-string v2, "click_to_chat_link"

    goto :goto_3

    :pswitch_a
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4b6;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v3, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v0}, LX/2Kl;-><init>(LX/14p;)V

    goto :goto_4

    :pswitch_b
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4b6;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v3, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Km;

    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/14p;)V

    goto :goto_4

    :pswitch_c
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/4b6;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v3, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    new-instance v1, LX/2Kk;

    invoke-direct {v1, v0}, LX/2Kk;-><init>(LX/14p;)V

    :goto_4
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2n:Ljava/util/List;

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/3vI;

    invoke-direct {v0, v3, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fk;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v3, LX/3Fk;->A0A:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/2cB;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/8tH;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/8tG;

    if-eqz v0, :cond_6

    :cond_7
    iget-boolean v0, v3, LX/3Fk;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/3Fk;->A0I:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_8
    iget-object v0, v3, LX/3Fk;->A0C:LX/1sX;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;->A02:LX/0z2;

    if-eqz v5, :cond_33

    iget-object v4, v0, LX/164;->A09:LX/0vo;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/164;->A08:LX/0zP;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v2, v5, v4, v0, v1}, LX/3MA;->A01(LX/0zP;LX/0z2;LX/0vo;J)Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/02c;->A00:LX/02c;

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3TT;

    iget-object v8, v4, LX/3TT;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "\\D"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v8, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v7

    iget-wide v12, v4, LX/3TT;->A01:J

    iget-object v9, v4, LX/3TT;->A03:Ljava/lang/String;

    iget v11, v4, LX/3TT;->A00:I

    iget-object v10, v4, LX/3TT;->A04:Ljava/lang/String;

    new-instance v6, LX/14p;

    invoke-direct/range {v6 .. v14}, LX/14p;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput v14, v6, LX/14p;->A08:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_f
    iget-object v4, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2G9;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/2G9;->A04:LX/1LK;

    iget-object v0, v4, LX/287;->A00:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/287;->A07:LX/18I;

    const/16 v0, 0x28

    :goto_7
    new-instance v2, LX/3vP;

    invoke-direct {v2, v4, v3, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v6, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1tt;

    iget v2, v4, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00:I

    if-lez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01:J

    sub-long/2addr v5, v0

    int-to-long v1, v2

    cmp-long v0, v5, v1

    if-gez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v3, LX/1tt;->A01:LX/3L8;

    iget v2, v0, LX/3L8;->A00:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    iget-object v0, v3, LX/1tt;->A04:LX/1i5;

    if-eq v2, v1, :cond_34

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-boolean v0, v0, LX/3R3;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1tt;->A0W(Z)V

    return-void

    :cond_b
    iget-boolean v0, v0, LX/3L8;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1tt;->A0U(I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A04:LX/0zP;

    invoke-static {v4, v0}, LX/3Te;->A02(Landroid/view/View;LX/0zP;)V

    return-void

    :pswitch_11
    iget-object v4, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2Ha;

    if-eqz v0, :cond_c

    check-cast v1, LX/2Ha;

    invoke-virtual {v1, v3}, LX/2Ha;->A1n(LX/123;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_12
    iget-object v1, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2GT;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    iget-object v3, v1, LX/2GT;->A02:LX/16Z;

    const/4 v2, 0x1

    invoke-virtual {v3, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A10:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/14p;->A10:Z

    iget-object v0, v3, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v3, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    return-void

    :pswitch_13
    iget-object v7, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v7, LX/3ph;

    iget-object v6, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v6, LX/3UI;

    invoke-static {v7}, LX/3ph;->A00(LX/3ph;)LX/3H3;

    move-result-object v5

    iget-object v8, v7, LX/3ph;->A04:LX/1Bn;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v5, LX/3H3;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    instance-of v0, v1, LX/4VX;

    if-eqz v0, :cond_e

    check-cast v1, LX/4VX;

    new-instance v3, LX/2Oh;

    invoke-direct {v3}, LX/2Oh;-><init>()V

    invoke-interface {v1}, LX/4VX;->BCq()LX/9tv;

    move-result-object v2

    iget-object v0, v2, LX/9tv;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/9tv;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Oh;->A00:Ljava/lang/Long;

    iget-object v0, v8, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_b

    :cond_f
    iget-object v3, v7, LX/3ph;->A02:LX/9vH;

    :try_start_0
    iget-object v0, v6, LX/3UI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ER;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleErrors "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v2, v9, LX/3ER;->A00:I

    const/16 v0, 0x190

    if-eq v2, v0, :cond_13

    const/16 v0, 0x194

    if-eq v2, v0, :cond_12

    const/16 v0, 0x199

    const/4 v7, 0x1

    if-eq v2, v0, :cond_10

    goto :goto_d

    :cond_10
    iget-object v0, v3, LX/9vH;->A05:LX/1Bn;

    iget-object v10, v0, LX/1Bn;->A01:LX/1AO;

    const-string v8, "upload_conflict_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v8, v0, v1}, LX/1AO;->A06(Ljava/lang/String;J)V

    iget-object v1, v9, LX/3ER;->A01:LX/38p;

    iget-object v0, v1, LX/38p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/9vH;->A02(LX/9vH;Ljava/util/List;)V

    goto :goto_c

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received a collection conflict with no patches, code "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5AY;

    invoke-direct {v2, v7, v0}, LX/5AY;-><init>(ZLjava/lang/String;)V

    goto :goto_e

    :cond_12
    const/16 v1, 0x3f

    iget-object v0, v9, LX/3ER;->A02:Ljava/lang/String;

    new-instance v2, LX/1Bj;

    invoke-direct {v2, v1, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_13
    const/16 v1, 0x3e

    iget-object v0, v9, LX/3ER;->A02:Ljava/lang/String;

    new-instance v2, LX/1Bj;

    invoke-direct {v2, v1, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleErrors error code: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retriable error with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3ER;->A03:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5AY;

    invoke-direct {v2, v7, v0}, LX/5AY;-><init>(ZLjava/lang/String;)V

    :goto_e
    throw v2

    :cond_15
    iget-object v2, v6, LX/3UI;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9vH;->A0F:LX/1Jr;

    invoke-virtual {v0, v1}, LX/1Jr;->A03(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    iget-object v0, v6, LX/3UI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35R;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/35R;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_17
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    instance-of v0, v1, LX/4VY;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/4VY;

    invoke-interface {v0}, LX/4VY;->BMJ()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v9, v9, 0x1

    :cond_18
    instance-of v0, v1, LX/2Ks;

    if-eqz v0, :cond_17

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_19
    iget-object v11, v3, LX/9vH;->A05:LX/1Bn;

    if-lez v9, :cond_1a

    iget-object v10, v11, LX/1Bn;->A01:LX/1AO;

    int-to-long v0, v9

    const-string v9, "unset_action_mutation_counter"

    invoke-virtual {v10, v9, v0, v1}, LX/1AO;->A06(Ljava/lang/String;J)V

    :cond_1a
    if-lez v12, :cond_1b

    iget-object v10, v11, LX/1Bn;->A01:LX/1AO;

    int-to-long v0, v12

    const-string v9, "key_rotation_remove_counter"

    invoke-virtual {v10, v9, v0, v1}, LX/1AO;->A06(Ljava/lang/String;J)V

    :cond_1b
    iget-object v0, v5, LX/3H3;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iget-object v0, v3, LX/9vH;->A0D:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v15
    :try_end_0
    .catch LX/1Bj; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5AY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5AX; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v15}, LX/1ML;->B0C()LX/76o;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v1, v3, LX/9vH;->A0G:LX/1Bq;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v9, LX/1ML;->A02:LX/15T;

    invoke-static {v11, v1, v7}, LX/1Bq;->A06(LX/15T;LX/1Bq;Ljava/util/Collection;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rO;

    iget-object v0, v0, LX/9rO;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    sget-object v0, LX/9rp;->A00:[Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v11, v0}, LX/1Bq;->A07(LX/15T;[Ljava/lang/String;)V

    invoke-virtual {v13}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_1d
    iget-object v9, v3, LX/9vH;->A0F:LX/1Jr;

    iget-wide v0, v8, LX/35R;->A00:J

    invoke-virtual {v9, v2, v10, v0, v1}, LX/1Jr;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual {v14}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v14}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v15}, LX/1ML;->close()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    invoke-virtual {v1}, LX/9rO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/9vH;->A09:LX/1Bw;

    invoke-virtual {v0, v1}, LX/1Bw;->A03(LX/9rO;)V

    invoke-virtual {v0, v1}, LX/1Bw;->A04(LX/9rO;)V

    goto :goto_13

    :cond_1f
    iget-object v0, v3, LX/9vH;->A0F:LX/1Jr;

    invoke-virtual {v0, v2}, LX/1Jr;->A03(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_8
    .catch LX/1Bj; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/5AY; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/5AX; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v14}, LX/76o;->close()V

    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v15}, LX/1ML;->close()V

    goto :goto_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_20
    iget-object v0, v6, LX/3UI;->A02:Ljava/util/List;

    invoke-static {v3, v0}, LX/9vH;->A02(LX/9vH;Ljava/util/List;)V

    iget-object v1, v3, LX/9vH;->A04:LX/32W;

    const-string v0, "sync-manager/onSuccessHandled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/32W;->A00:LX/1Bh;

    iget-object v0, v2, LX/1Bh;->A08:LX/1K0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jv;

    invoke-interface {v0}, LX/1Jv;->Bhz()V

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1Bh;->A02(LX/1Bh;Z)V

    invoke-virtual {v2}, LX/1Bh;->A0R()Z

    iget-object v0, v3, LX/9vH;->A06:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v3, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void
    :try_end_10
    .catch LX/1Bj; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/5AY; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/5AX; {:try_start_10 .. :try_end_10} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/9vH;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ph;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/3ph;->A02:LX/9vH;

    invoke-virtual {v0, v1}, LX/9vH;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Li;

    invoke-static {v0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)LX/6F6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v5, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ea;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Ku;

    invoke-static {v5, v4}, LX/2Ea;->A00(LX/2Ea;LX/2Ku;)LX/3YH;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-wide v0, v4, LX/9rO;->A04:J

    invoke-static {v5, v2, v0, v1}, LX/2Ea;->A01(LX/2Ea;LX/3YH;J)V

    invoke-virtual {v5, v4}, LX/1Ll;->A05(LX/9rO;)V

    return-void

    :cond_22
    iget v3, v4, LX/2Ku;->A00:I

    if-ltz v3, :cond_23

    iget-object v1, v5, LX/2Ea;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A04()I

    move-result v0

    if-eq v0, v3, :cond_23

    :try_start_11
    iget-object v2, v5, LX/2Ea;->A01:LX/1bD;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1, v3}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v4, LX/2Ku;->A01:LX/3FW;

    iget-object v0, v0, LX/3FW;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1bD;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    return-void
    :try_end_11
    .catch LX/0xG; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_23
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/1K5;

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0y6;->A08(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_24
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3R6;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3R6;->A06:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "contact_card"

    goto/16 :goto_1a

    :pswitch_19
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3R6;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/3R6;->A05:LX/ALk;

    sget-object v0, LX/94W;->A0C:LX/94W;

    invoke-virtual {v1, v0, v2}, LX/ALk;->A05(LX/94W;Lcom/whatsapp/jid/UserJid;)LX/9nt;

    return-void

    :pswitch_1a
    iget-object v2, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BP;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3BP;->A03:LX/4T9;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v1, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3PZ;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3PZ;->A01:LX/1Bh;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Bh;->A0N(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :pswitch_1c
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PZ;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v0, LX/3PZ;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0O(LX/14p;)V

    return-void

    :pswitch_1d
    iget-object v4, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3PZ;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3PZ;->A01:LX/1Bh;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v3, v0}, LX/1Bh;->A0N(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v1, v4, LX/3PZ;->A00:LX/18I;

    new-instance v0, LX/3vI;

    invoke-direct {v0, v4, v2}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1Bb;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_25

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1kq;->A0G(LX/1F3;Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/6IV;->A08:Ljava/lang/String;

    :goto_19
    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Rn;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_25
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_20
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1I:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "contact_search"

    :goto_1a
    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_21
    iget-object v2, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v1, LX/1al;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2O:LX/1ak;

    invoke-virtual {v0, v1}, LX/1ak;->A02(LX/1al;)V

    invoke-static {v2}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_22
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, v3, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const-string v0, "logCreationSuccessAction"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_23
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3HF;

    iget-object v6, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/0x5;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/16Z;

    iget-object v5, v0, LX/164;->A08:LX/0zP;

    iget-object v7, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:LX/1Pu;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/1LK;

    iget-object v9, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/17O;

    iget-object v8, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/17S;

    invoke-static/range {v1 .. v9}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0t(LX/1Pu;LX/1LK;LX/16Z;LX/3HF;LX/0zP;LX/0x5;LX/0ue;LX/17S;LX/17O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3HF;->A02:Ljava/lang/String;

    return-void

    :pswitch_24
    iget-object v8, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v8, LX/1zo;

    iget-object v3, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39q;

    iget-object v7, v2, LX/39q;->A04:LX/0D3;

    iget v1, v2, LX/39q;->A00:I

    iget v0, v2, LX/39q;->A01:I

    iget v9, v2, LX/39q;->A02:I

    iget v10, v2, LX/39q;->A03:I

    iget-object v2, v7, LX/0D3;->A0H:Landroid/view/View;

    sub-int/2addr v9, v1

    sub-int/2addr v10, v0

    const/4 v1, 0x0

    if-eqz v9, :cond_27

    invoke-static {v2}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VW;->A05(F)V

    :cond_27
    if-eqz v10, :cond_28

    invoke-static {v2}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VW;->A06(F)V

    :cond_28
    invoke-static {v2}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v6

    iget-object v0, v8, LX/1zo;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0BV;->A08()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0VW;->A07(J)V

    new-instance v5, LX/2Fe;

    invoke-direct/range {v5 .. v10}, LX/2Fe;-><init>(LX/0VW;LX/0D3;LX/1zo;II)V

    invoke-virtual {v6, v5}, LX/0VW;->A09(LX/0rZ;)V

    invoke-virtual {v6}, LX/0VW;->A01()V

    goto :goto_1b

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/1zo;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_25
    iget-object v5, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v5, LX/1zo;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3F3;

    iget-object v0, v6, LX/3F3;->A05:LX/0D3;

    const/4 v3, 0x0

    if-nez v0, :cond_2d

    move-object v1, v3

    :goto_1d
    iget-object v0, v6, LX/3F3;->A04:LX/0D3;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/0D3;->A0H:Landroid/view/View;

    :cond_2b
    const/4 v7, 0x0

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v2

    invoke-virtual {v5}, LX/0BV;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0VW;->A07(J)V

    iget-object v1, v5, LX/1zo;->A02:Ljava/util/List;

    iget-object v0, v6, LX/3F3;->A05:LX/0D3;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/3F3;->A02:I

    iget v0, v6, LX/3F3;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0VW;->A05(F)V

    iget v1, v6, LX/3F3;->A03:I

    iget v0, v6, LX/3F3;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0VW;->A06(F)V

    invoke-virtual {v2, v7}, LX/0VW;->A02(F)V

    const/4 v1, 0x2

    new-instance v0, LX/4b8;

    invoke-direct {v0, v6, v2, v5, v1}, LX/4b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0VW;->A09(LX/0rZ;)V

    invoke-virtual {v2}, LX/0VW;->A01()V

    :cond_2c
    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v2

    iget-object v1, v5, LX/1zo;->A02:Ljava/util/List;

    iget-object v0, v6, LX/3F3;->A04:LX/0D3;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/0VW;->A05(F)V

    invoke-virtual {v2, v7}, LX/0VW;->A06(F)V

    invoke-virtual {v5}, LX/0BV;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0VW;->A07(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0VW;->A02(F)V

    new-instance v0, LX/2Fd;

    invoke-direct {v0, v3, v2, v6, v5}, LX/2Fd;-><init>(Landroid/view/View;LX/0VW;LX/3F3;LX/1zo;)V

    invoke-virtual {v2, v0}, LX/0VW;->A09(LX/0rZ;)V

    invoke-virtual {v2}, LX/0VW;->A01()V

    goto :goto_1c

    :cond_2d
    iget-object v1, v0, LX/0D3;->A0H:Landroid/view/View;

    goto :goto_1d

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/1zo;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_26
    iget-object v7, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v7, LX/1zo;

    iget-object v5, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D3;

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v2

    iget-object v0, v7, LX/1zo;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0VW;->A03(F)V

    invoke-virtual {v2, v0}, LX/0VW;->A04(F)V

    iget-wide v0, v7, LX/0BV;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0VW;->A07(J)V

    const/4 v1, 0x1

    new-instance v0, LX/4b8;

    invoke-direct {v0, v2, v3, v7, v1}, LX/4b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0VW;->A09(LX/0rZ;)V

    invoke-virtual {v2}, LX/0VW;->A01()V

    goto :goto_1e

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/1zo;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_27
    iget-object v5, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Jg;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/3Jg;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_30
    invoke-virtual {v2, v6}, LX/3Jg;->A01(Z)V

    :cond_31
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v5, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    aget v4, v2, v4

    aget v3, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    aget v1, v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Lcom/gbwhatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_28
    iget-object v2, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s(II)V

    return-void

    :pswitch_29
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/ProgressDialog;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v0, 0x7f1212bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2a
    iget-object v1, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3py;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v1, v1, LX/3py;->A02:LX/16o;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16o;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2b
    iget-object v0, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0V:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uU;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1uU;->A0S(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v1, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2G9;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-static {v0, v1}, LX/2G9;->A03(Landroid/view/Menu;LX/2G9;)V

    return-void

    :pswitch_2d
    iget-object v1, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2e
    iget-object v5, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v5, LX/2G5;

    iget-object v4, v6, LX/3vP;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/2G5;->A06:LX/1Lg;

    iget-object v0, v5, LX/2G5;->A0F:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v5, LX/2G5;->A08:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    :goto_1f
    iget-object v2, v5, LX/285;->A0W:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/783;

    invoke-direct {v0, v5, v3, v4, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_32
    const/4 v3, 0x0

    goto :goto_1f

    :pswitch_2f
    iget-object v1, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_30
    iget-object v3, v6, LX/3vP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v2, v6, LX/3vP;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    check-cast v2, LX/2c8;

    iget-object v1, v3, LX/2Ha;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2Ha;->A1g(Landroid/view/View;LX/2c8;Z)V

    return-void

    :cond_33
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget v0, v0, LX/3R3;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/1tt;->A0T(I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A04:LX/0zP;

    invoke-static {v4, v0}, LX/3Te;->A01(Landroid/view/View;LX/0zP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_e
        :pswitch_2a
        :pswitch_4
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_2e
        :pswitch_12
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
