.class public LX/3wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2DB;I)V
    .locals 0

    iput p2, p0, LX/3wm;->A01:I

    rsub-int/lit8 p2, p2, 0x1b

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6dN;I)V
    .locals 0

    iput p2, p0, LX/3wm;->A01:I

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V
    .locals 0

    iput p2, p0, LX/3wm;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3wm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3wm;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    iget-object v0, v3, LX/1uf;->A0r:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v1, v3, LX/1uf;->A0z:LX/0xJ;

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uM;

    iget-object v1, v2, LX/1uM;->A03:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v2, v2, LX/1uM;->A02:LX/1UU;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zn;

    iget-object v1, v0, LX/5zn;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/75x;

    iget-object v0, v0, LX/75x;->A01:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    iget-object v1, v0, LX/5J8;->A01:LX/6dD;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/6dD;->A0S(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/4Y7;

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    iget-object v0, v0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/4Y7;->Bbc([Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kp;->A14(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DB;

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v3, LX/2DB;->A09:I

    if-eq v0, v1, :cond_c

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget-object v0, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v5, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/1Gr;

    iget-object v0, v1, LX/1Gr;->A02:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/1Gr;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v2, 0x7f121835

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DN;

    const/4 v2, 0x0

    iget-object v1, v3, LX/2DN;->A0N:LX/0z0;

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2DN;->A0S:LX/1eL;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/1eL;->A00(II)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DN;

    iget-object v0, v2, LX/2DN;->A02:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2DN;->A0M:LX/3Gf;

    invoke-virtual {v0, v1}, LX/3Gf;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A06:LX/0yI;

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityExitDialogFragment intent: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/1F2;

    invoke-virtual {v0, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uf;

    iget-object v1, v4, LX/1uf;->A0T:LX/16Z;

    iget-object v0, v4, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    iput-object v3, v4, LX/1uf;->A04:LX/14p;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14v;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/36k;

    invoke-direct {v0, v1, v2}, LX/36k;-><init>(LX/14v;I)V

    iput-object v0, v3, LX/14p;->A0K:LX/36k;

    :cond_1
    iget-object v1, v4, LX/1uf;->A0H:LX/00t;

    iget-object v0, v4, LX/1uf;->A04:LX/14p;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1uf;->A04:LX/14p;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/1uf;->A0F:LX/00t;

    iget-object v0, v4, LX/1uf;->A0U:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uf;

    iget-object v2, v3, LX/1uf;->A0N:LX/1Lg;

    iget-object v1, v3, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v2, v1}, LX/1Lg;->A0K(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1uf;->A0y:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v1}, LX/1Lg;->A0H(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1uf;->A0x:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uf;

    iget-object v1, v3, LX/1uf;->A0c:LX/0z0;

    const/16 v0, 0x19c9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1uf;->A0N:LX/1Lg;

    iget-object v2, v3, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v0, v2}, LX/1Lg;->A02(LX/14v;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    check-cast v1, LX/14v;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/1uf;->A0R:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/14v;LX/14v;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uf;

    iget-object v0, v3, LX/1uf;->A03:LX/3RJ;

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/1uf;->A01:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, v3, LX/1uf;->A0X:LX/0yB;

    iget-object v5, v3, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v4, v5, v0, v1}, LX/0yB;->A0L(LX/123;J)J

    move-result-wide v6

    iget-object v2, v3, LX/1uf;->A03:LX/3RJ;

    monitor-enter v2

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/37E;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/37E;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/37E;->A00:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6c7;

    invoke-virtual {v0}, LX/6c7;->A06()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v0}, LX/75p;->A04(LX/75p;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b08d6

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v1, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lg;

    iget-object v0, v1, LX/4lg;->A01:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ww;

    iget-object v0, v0, LX/6ww;->A02:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ww;

    invoke-virtual {v0}, LX/6ww;->A01()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    invoke-static {v0}, LX/6dN;->A0D(LX/6dN;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dN;

    iget-object v0, v2, LX/6dN;->A08:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6dN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/6dN;->A07:Landroid/view/View;

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6A1;

    iget-object v0, v0, LX/6A1;->A00:LX/6dN;

    iget-object v0, v0, LX/6dN;->A0l:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-object v3, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dN;

    invoke-virtual {v3}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v3, LX/6dN;->A0E:LX/3U7;

    iget-boolean v7, v3, LX/6dN;->A0O:Z

    invoke-static {v3}, LX/6dN;->A0P(LX/6dN;)Z

    const/4 v5, 0x1

    iget-object v2, v6, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v7, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    iget-object v1, v6, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v6, LX/3U7;->A0K:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v6}, LX/3U7;->A00(LX/3U7;)V

    iget-object v1, v6, LX/3U7;->A0G:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v6, LX/3U7;->A05:LX/37U;

    iget v0, v0, LX/37U;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3U7;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6dN;->A0F:LX/6Jd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, v3, LX/6dN;->A0G:LX/3Cq;

    iget-object v0, v0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v3, LX/6dN;->A0E:LX/3U7;

    invoke-virtual {v0}, LX/3U7;->A03()V

    iget-object v2, v3, LX/6dN;->A0I:LX/6Sq;

    iget-object v0, v3, LX/6dN;->A0g:LX/6IS;

    iget v1, v0, LX/6IS;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0, v4, v4}, LX/6Sq;->A01(ZZZ)V

    :cond_7
    iget-object v0, v3, LX/6dN;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/6dN;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/6dN;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v1, v3, LX/6dN;->A0B:LX/6h0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/6h0;->A00:F

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    invoke-static {v0}, LX/59Y;->A05(LX/59Y;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    invoke-static {v0}, LX/59Y;->A07(LX/59Y;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1f()V

    return-void

    :pswitch_22
    iget-object v5, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v5, LX/2Cw;->A0E:LX/16Z;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v7, v4, LX/16Z;->A05:LX/17I;

    invoke-virtual {v7, v3}, LX/17I;->A0K(Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/14p;->A0b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, LX/14p;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v12

    :try_start_1
    iget-object v0, v7, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v0, 0x3

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "raw_contact_id"

    invoke-virtual {v11, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "display_name"

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wa_name"

    iget-object v0, v6, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "wa_contacts"

    const-string v8, "jid = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v11, v10, v9, v8, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A00(Ljava/util/Collection;)V

    invoke-virtual {v12}, LX/15V;->A00()J

    iget-object v2, v4, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0q:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A12(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v2, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1y:Landroid/os/Handler;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v0, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/3Pb;

    invoke-virtual {v0}, LX/3Pb;->A01()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DB;

    iget-object v1, v0, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/1Pw;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DN;

    iget-object v2, v0, LX/2DN;->A0R:LX/1eA;

    iget-object v1, v0, LX/1tp;->A0F:LX/123;

    sget-object v0, LX/2q8;->A04:LX/2q8;

    goto :goto_7

    :pswitch_29
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A00:LX/1KO;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1KO;->A01:LX/1Pw;

    const-string v0, "chat-lock"

    goto :goto_6

    :cond_b
    const-string v0, "chatLockLinkUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/24U;

    invoke-virtual {v0}, LX/24U;->A4A()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v5, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    iget-object v0, v2, LX/1uf;->A0s:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v0, v2, LX/1uf;->A0f:LX/0yU;

    iget-object v4, v2, LX/1uf;->A0e:LX/0yF;

    iget-object v3, v2, LX/1uf;->A0W:LX/1Do;

    iget-object v6, v2, LX/1uf;->A08:Ljava/lang/String;

    new-instance v1, LX/2W1;

    invoke-direct/range {v1 .. v6}, LX/2W1;-><init>(LX/1uf;LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0yU;->A0D(LX/23D;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0O:LX/1Lg;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Lg;->A0C(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/1Pw;

    const-string v0, "community-examples-article"

    :goto_6
    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A06:LX/0yI;

    const-string v0, "625069579217642"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0W:LX/1eA;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    sget-object v0, LX/2q8;->A03:LX/2q8;

    :goto_7
    invoke-virtual {v2, v1, v0}, LX/1eA;->A01(LX/123;LX/2q8;)V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/3wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uf;

    invoke-static {v0}, LX/1uf;->A02(LX/1uf;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A2D()V

    iget-object v2, v3, LX/2DB;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x4

    new-instance v0, LX/2xE;

    invoke-direct {v0, p0, v1}, LX/2xE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_d
    const-string v0, "CommunitySubgroupsViewModel/fetchSubgroupSuggestions/failed to find hint group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_8
    :try_start_6
    iget-wide v8, v2, LX/3RJ;->A0O:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, LX/0yB;->A0O(LX/123;JJJ)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_e

    return-void

    :cond_e
    :goto_9
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, LX/1uf;->A0n:LX/1Ac;

    invoke-virtual {v2, v4, v5}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/1uf;->A05(LX/1uf;LX/3Sq;J)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v2, v3, LX/1uf;->A0n:LX/1Ac;

    invoke-static {v2, v8, v9}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/1uf;->A05(LX/1uf;LX/3Sq;J)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_15
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_b
        :pswitch_30
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
