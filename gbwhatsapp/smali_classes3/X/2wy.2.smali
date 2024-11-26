.class public LX/2wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/08g;LX/08d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/2wy;->A03:I

    iput-object p1, p0, LX/2wy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2wy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wy;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/2wy;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2wy;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/2wy;->A02:Z

    iput-object p1, p0, LX/2wy;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/2wy;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/2wy;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/08g;

    invoke-interface {v0, p1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2wy;->A02:Z

    iget-object v0, p0, LX/2wy;->A01:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v7, p0, LX/2wy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    iget-object v8, p0, LX/2wy;->A01:Ljava/lang/Object;

    check-cast v8, LX/1wf;

    iget-boolean v11, p0, LX/2wy;->A02:Z

    check-cast v9, Ljava/util/List;

    const-string v0, "load_community_member"

    invoke-virtual {v7, v0}, LX/15x;->A2p(Ljava/lang/String;)V

    iget-object v1, v8, LX/1wf;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v8, v4}, LX/0C6;->A0E(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    :cond_2
    const-string v2, "render_community_member"

    invoke-virtual {v7, v2}, LX/15x;->A2q(Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-virtual {v8, v9}, LX/1wf;->A0L(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v7, v2}, LX/15x;->A2p(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v7, LX/15x;->A00:LX/19E;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "member_count"

    iget-object v0, v3, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v1, v2, v4}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/15x;->BO3(S)V

    return-void

    :cond_3
    iget-object v1, v7, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v8, v9, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/2wy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    iget-object v2, p0, LX/2wy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/2wy;->A02:Z

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/1Hu;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1c4d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4WW;

    if-eqz v0, :cond_6

    check-cast v1, LX/4WW;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2, v3}, LX/4WW;->BUt(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/2wy;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Fk;

    iget-object v4, p0, LX/2wy;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v3, p0, LX/2wy;->A02:Z

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3Fk;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/2wy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-boolean v7, p0, LX/2wy;->A02:Z

    iget-object v5, p0, LX/2wy;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v9, LX/36u;

    iget v6, v9, LX/36u;->A00:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    iget-object v0, v9, LX/36u;->A01:LX/36t;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    iget-object v0, v0, LX/36t;->A01:Ljava/util/List;

    :goto_1
    iput-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/00J;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v1, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/81E;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, LX/81E;->A0L(LX/00J;Ljava/util/List;I)V

    return-void

    :cond_9
    iget-object v0, v0, LX/36t;->A00:Ljava/util/List;

    goto :goto_1

    :cond_a
    if-ne v6, v3, :cond_b

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_c
    iget-object v1, v7, LX/164;->A05:LX/18I;

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    new-instance v6, LX/3wn;

    invoke-direct/range {v6 .. v11}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v6, v7, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A0K:Ljava/lang/Runnable;

    iget-object v2, v7, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v6, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_d
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
