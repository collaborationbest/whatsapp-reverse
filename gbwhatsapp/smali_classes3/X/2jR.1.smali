.class public LX/2jR;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/2jR;->A02:I

    iput-object p2, p0, LX/2jR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/2jR;->A01:Z

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/2jR;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v4, LX/2fp;

    invoke-virtual {v4}, LX/3Lv;->A0D()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2fp;->A02:Ljava/lang/Integer;

    iget-object v5, v4, LX/2fp;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-boolean v8, p0, LX/2jR;->A01:Z

    invoke-virtual {v4}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2fp;->A0C:LX/2dL;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3Lv;->A00:LX/1F1;

    const/4 v7, 0x0

    iget-object v1, v4, LX/2fp;->A09:LX/1Ee;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static/range {v2 .. v9}, LX/3Mr;->A00(Landroid/content/Context;LX/1F1;LX/4Yr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0ya;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    iget-boolean v2, p0, LX/2jR;->A01:Z

    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    const-class v0, LX/14v;

    invoke-static {v1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/14v;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v2}, LX/2sg;->A00(LX/14v;IZ)Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    move-result-object v1

    const-string v0, "LGCCallConfirmationSheet"

    invoke-virtual {v5, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/164;->A09:LX/0vo;

    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-boolean v9, p0, LX/2jR;->A01:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v9}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A07(LX/164;LX/0vo;LX/14p;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/1RW;

    iget-object v3, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v2, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v1, v5, LX/16D;->A02:LX/0xF;

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    invoke-static {v1, v0, v2, v3}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-interface/range {v4 .. v9}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Fb;

    iget-object v0, v5, LX/3Fb;->A04:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/2jR;->A01:Z

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/3Fb;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/3Fb;->A01:LX/1YB;

    iget-object v1, v5, LX/3Fb;->A02:LX/15z;

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_3

    check-cast v1, LX/164;

    iget-object v2, v1, LX/164;->A00:Landroid/view/View;

    :goto_0
    iget-object v1, v5, LX/3Fb;->A03:LX/123;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1EO;->A00(Landroid/content/Context;Landroid/view/View;LX/1YB;LX/123;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const v0, 0x1020002

    invoke-static {v1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/3Fb;->A02:LX/15z;

    instance-of v0, v2, LX/161;

    if-eqz v0, :cond_1

    check-cast v2, LX/161;

    iget-object v1, v5, LX/3Fb;->A03:LX/123;

    sget-object v0, LX/2q8;->A04:LX/2q8;

    invoke-static {v1, v0}, LX/3Rl;->A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/18H;

    iget-object v1, v4, LX/16D;->A02:LX/0xF;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/16Z;

    invoke-static {v1, v0, v2, v3}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    :goto_1
    iget-boolean v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v4, LX/164;->A0D:LX/0z0;

    iget-object v2, v4, LX/16D;->A02:LX/0xF;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v1}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x1

    :goto_2
    iget-boolean v8, p0, LX/2jR;->A01:Z

    if-nez v8, :cond_5

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/1RW;

    const/4 v1, 0x4

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-interface {v2, v4, v0, v6, v1}, LX/1RW;->BOO(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/1RW;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2jR;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cW;

    iget-object v0, v0, LX/3cW;->A04:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A0B()V

    :cond_8
    iget-object v3, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v3, LX/3cW;

    iget-object v1, v3, LX/3cW;->A03:LX/1ZE;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    iget-object v0, v3, LX/3cW;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A12(Landroid/view/View;)V

    iget-object v0, v3, LX/3cW;->A04:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A0A()V

    iget-object v2, v3, LX/3cW;->A05:LX/004;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3cW;->A01:LX/1fl;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I3;

    invoke-virtual {v1, v0}, LX/1fl;->A0Y(LX/6I3;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/2jR;->A01:Z

    iget-object v3, p0, LX/2jR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v3, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/0vo;

    iget-object v1, v3, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v3, v2, v1}, LX/3Ux;->A0F(LX/02L;LX/0vo;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
