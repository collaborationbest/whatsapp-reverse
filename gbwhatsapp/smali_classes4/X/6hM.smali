.class public LX/6hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6hM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6hM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/6hM;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/4la;

    iget-object v0, v3, LX/4la;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v0, LX/79p;

    iget-object v1, v0, LX/79p;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    invoke-virtual {v1, v3}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1f(LX/4la;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "TRIGGER_OTP"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4la;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/62U;->A0B:Landroid/os/ResultReceiver;

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    new-instance v0, LX/79k;

    invoke-direct {v0, v1}, LX/79k;-><init>(LX/6dD;)V

    invoke-static {v0, v1}, LX/4fk;->A0m(LX/79k;LX/6dD;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    :cond_1
    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v2, v3, LX/6dD;->A2G:LX/74Q;

    iget v1, v2, LX/74Q;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/74Q;->A0C(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallFooter;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    :cond_2
    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2G:LX/74Q;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/74Q;->A02(LX/74Q;I)V

    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/1Tf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1n(Z)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/1Tf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setDialpadBtnSelected(Z)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/6P9;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6P9;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/6P9;->A00(LX/6P9;)V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v1

    iget-boolean v0, v1, LX/6Ij;->A0J:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:LX/75x;

    invoke-virtual {v0}, LX/75x;->A06()V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1RW;

    const/16 v8, 0x1e

    iget-boolean v9, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v6, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-interface/range {v4 .. v9}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vr;->A07:LX/70k;

    invoke-virtual {v0}, LX/70k;->A02()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    iget-object v0, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, LX/7mA;

    invoke-interface {v0}, LX/7mA;->BI2()LX/69M;

    move-result-object v0

    invoke-static {v0, v1}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xE;

    iget-object v3, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    if-eqz p1, :cond_c

    iget-object v2, v4, LX/4xE;->A04:LX/7oM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12280d

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7oM;->BwW(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v4, LX/4xE;->A04:LX/7oM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/7oM;->BwX(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wF;

    iget-object v4, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v3, v0, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/1RW;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v1, v0}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/1wF;

    iget-object v6, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v6, LX/3TY;

    iget-object v2, v6, LX/3TY;->A0B:[B

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    array-length v1, v2

    if-lez v1, :cond_e

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_3
    iget-object v4, v3, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iput-object v6, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/3TY;

    iget-object v7, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v3, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AH;

    iget-object v0, v1, LX/3AH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v5, v8

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120134

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f121493

    const/16 v1, 0xa

    new-instance v0, LX/4cI;

    invoke-direct {v0, v5, v6, v4, v1}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120d41

    const/16 v1, 0xb

    new-instance v0, LX/4cI;

    invoke-direct {v0, v5, v6, v4, v1}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v4, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:LX/6P9;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6P9;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/6P9;->A00(LX/6P9;)V

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/6hM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, p0, LX/6hM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Lcom/whatsapp/voipcalling/VoipActivityV2;II)V

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/18x;

    invoke-static {v0, v2}, LX/3Uq;->A09(LX/18x;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;-><init>()V

    const-string v0, "WASecuredDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x30

    invoke-static {v1, v4, v2, v0}, LX/4fg;->A1B(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_11
    if-eqz v3, :cond_12

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/16 v3, 0xb

    if-nez v0, :cond_13

    :cond_12
    const/16 v3, 0xa

    :cond_13
    new-instance v2, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/dialogs/E2EEInfoDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "E2EEInfoDialogFragment"

    invoke-virtual {v4, v2, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6hM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
