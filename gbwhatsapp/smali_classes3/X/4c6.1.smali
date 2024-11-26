.class public LX/4c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4c6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4c6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, LX/4c6;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4c6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jN;

    iget-object v4, p0, LX/4c6;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b111b

    if-ne v1, v0, :cond_4

    iget-object v3, v2, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    iput-object v4, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Q:LX/3Sq;

    new-instance v5, LX/3Pl;

    invoke-direct {v5, v3}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3Pl;->A09:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    iput-object v0, v5, LX/3Pl;->A01:LX/123;

    iget v2, v4, LX/3Sq;->A1J:I

    invoke-static {v5, v2}, LX/3Pl;->A03(LX/3Pl;I)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/2cL;

    iget v0, v0, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3Pl;->A0T:Ljava/lang/Long;

    if-nez v2, :cond_2

    invoke-virtual {v4}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3Pl;->A0R:Ljava/lang/Integer;

    invoke-static {v5}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1117

    if-ne v1, v0, :cond_5

    iget-object v2, v2, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_5
    const v0, 0x7f0b113f

    const/4 v3, 0x4

    if-eq v1, v0, :cond_7

    const v0, 0x7f0b1141

    if-eq v1, v0, :cond_6

    const v0, 0x7f0b1140

    if-ne v1, v0, :cond_8

    sget-object v3, LX/2pT;->A03:LX/2pT;

    :goto_3
    iget-object v2, v2, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A48(LX/2pT;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    sget-object v3, LX/2pT;->A04:LX/2pT;

    goto :goto_3

    :cond_7
    sget-object v3, LX/2pT;->A02:LX/2pT;

    goto :goto_3

    :cond_8
    const v0, 0x7f0b10e6

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/2jN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointClicked"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/4c6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rX;

    iget-object v0, p0, LX/4c6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    invoke-virtual {v1}, LX/1rX;->getActivity()LX/164;

    move-result-object v3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {v1}, LX/1rX;->getActivity()LX/164;

    move-result-object v1

    iget-object v0, v0, LX/3Kh;->A03:LX/14p;

    invoke-virtual {v2, v1, v0}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, LX/4c6;->A00:Ljava/lang/Object;

    check-cast v4, LX/2GP;

    iget-object v3, p0, LX/4c6;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v2, v4, LX/2GP;->A01:LX/2J9;

    invoke-static {v4}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v3, v0}, LX/2J9;->A02(LX/164;LX/3Sq;I)Z

    goto/16 :goto_2

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, v4, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0, v3}, LX/4aE;->Boj(LX/3Sq;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    sget-object v1, LX/2qu;->A0e:LX/2qu;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/8YZ;

    invoke-direct {v0, v1, v2, v3}, LX/8YZ;-><init>(LX/2qu;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/4c6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v1, p0, LX/4c6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v2, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f120a41

    if-ne v2, v1, :cond_b

    const v0, 0x7f120a42

    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
