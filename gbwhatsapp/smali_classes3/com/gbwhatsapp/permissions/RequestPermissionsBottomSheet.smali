.class public abstract Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;
.super Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1RN;

.field public A03:LX/0zP;

.field public A04:LX/0vo;

.field public A05:LX/0z0;

.field public A06:LX/6bH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e079b

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v3, v8, [Ljava/lang/String;

    :cond_0
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f0b151a

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12287f

    invoke-static {v2, v0, v8, v4}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v7}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f0b151c

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12287f

    invoke-static {v2, v0, v8, v4}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v7}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-string v0, "nth_details_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b1329

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const v0, 0x7f0b1517

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const-string v0, "icon_id"

    invoke-static {v1, v2, v0}, LX/1kr;->A0m(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b0f3b

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const-string v0, "line1_icon_id"

    invoke-static {v1, v2, v0}, LX/1kr;->A0m(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b0f3d

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const-string v0, "line2_icon_id"

    invoke-static {v1, v2, v0}, LX/1kr;->A0m(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b0f40

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const-string v0, "line3_icon_id"

    invoke-static {v1, v2, v0}, LX/1kr;->A0m(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v0, "line1_message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0b0f3c

    invoke-static {p2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    iget-object v10, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/0z0;

    if-eqz v10, :cond_d

    iget-object v7, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/18I;

    if-eqz v7, :cond_c

    iget-object v6, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/1F2;

    if-eqz v6, :cond_b

    iget-object v9, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/0zP;

    if-eqz v9, :cond_a

    invoke-virtual {p0, v2}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/1RN;

    if-eqz v2, :cond_9

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v2, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v12, "learn-more"

    invoke-static/range {v4 .. v12}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "line2_message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const v0, 0x7f0b0f3e

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const-string v0, "line3_message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x0

    const v0, 0x7f0b0f41

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v8, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12287f

    invoke-static {v2, v0, v7, v4}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v8}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-string v0, "permission_requestor_screen_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_first_time_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "should_disable_cancel_on_outside_click"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "should_hide_cancel_button_on_1st_time"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const v0, 0x7f0b04d8

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/2jf;

    invoke-direct {v0, v1, v6, p0}, LX/2jf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    :cond_5
    const/16 v4, 0x8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0b1329

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c29

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v8, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v1, LX/2jW;

    invoke-direct {v1, v3, p0, v6, v0}, LX/2jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b151b

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121ab9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xd

    new-instance v1, LX/5OM;

    invoke-direct {v1, p0, v0}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150341

    return v0
.end method

.method public final A1t()LX/0vo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
