.class public LX/4ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2Dm;I)V
    .locals 0

    iput p2, p0, LX/4ci;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ci;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget v0, p0, LX/4ci;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0K:LX/1fS;

    invoke-virtual {v0, v1}, LX/1fS;->A01(LX/123;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dm;

    iget-object v3, v2, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2c

    new-instance v3, LX/3wm;

    invoke-direct {v3, v2, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    sget-object v0, LX/2q8;->A03:LX/2q8;

    invoke-static {v1, v0}, LX/3Rl;->A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/1YZ;

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/1YZ;->A02(LX/123;IZZZ)V

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0X:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/1YZ;

    invoke-virtual {v0, v2, v1}, LX/1YZ;->A03(LX/123;Z)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v4, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/1fR;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/1fR;->A05:LX/13g;

    invoke-virtual {v0, v3, v1, v2}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v5, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/1fR;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/1fR;->A05:LX/13g;

    invoke-virtual {v0, v4, v2, v9}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/1fR;->A08:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v4, v2, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/1YZ;

    iget-object v7, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/1YZ;->A02(LX/123;IZZZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0X:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    iget-object v2, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/4ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0K:LX/1fS;

    iget-object v4, v1, LX/1fS;->A05:LX/0xJ;

    const/16 v0, 0x11

    new-instance v3, LX/1ja;

    invoke-direct {v3, v1, v2, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v4, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
