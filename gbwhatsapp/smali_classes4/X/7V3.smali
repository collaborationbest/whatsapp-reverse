.class public final LX/7V3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/7V3;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5dI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/53Z;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/7V3;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    check-cast p1, LX/53Z;

    invoke-static {v4}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    invoke-virtual {v4}, LX/164;->BnB()V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v0, "containerNewUser"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/6hp;->A00:LX/6hp;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_3

    const-string v0, "browseStickersTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_4

    const-string v0, "createProfilePhotoTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_6

    const-string v0, "deleteAvatarTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A08:LX/06A;

    if-nez v0, :cond_7

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/06A;->A04(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_8

    iput-boolean v3, v1, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-static {v4, v2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;Z)V

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_39

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p1, LX/53a;

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/7V3;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    check-cast p1, LX/53a;

    invoke-static {v2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v3, "containerNewUser"

    const/4 v5, 0x0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_d

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_e

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_f

    const-string v0, "browseStickersTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_10

    const-string v0, "createProfilePhotoTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_11

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_12

    const-string v0, "deleteAvatarTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A08:LX/06A;

    if-nez v1, :cond_13

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06A;->A05(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_14

    iget-boolean v0, p1, LX/53a;->A02:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-static {v2, v3}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;Z)V

    :cond_14
    iget-boolean v0, p1, LX/53a;->A03:Z

    if-eqz v0, :cond_16

    const v0, 0x7f120a62

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    :cond_15
    :goto_0
    iget-object v1, p1, LX/53a;->A00:LX/5dG;

    instance-of v0, v1, LX/53R;

    if-eqz v0, :cond_1a

    check-cast v1, LX/53R;

    iget-object v5, v1, LX/53R;->A00:Landroid/graphics/Bitmap;

    iget-boolean v4, p1, LX/53a;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_17

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v2}, LX/164;->BnB()V

    iget-boolean v0, p1, LX/53a;->A01:Z

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f120a61

    invoke-static {v1, v0, v3}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    goto :goto_0

    :cond_17
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    const-string v0, "avatarSetImageView"

    if-nez v1, :cond_18

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_19

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_23

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, LX/53S;->A00:LX/53S;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v4, p1, LX/53a;->A02:Z

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_1b

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    const-string v1, "avatarSetImageView"

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_23

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, LX/53T;->A00:LX/53T;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v4, p1, LX/53a;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_1f

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    const-string v1, "avatarSetImageView"

    if-nez v0, :cond_20

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_21

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_22

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_3a

    iput-boolean v4, v0, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/53Y;->A00:LX/53Y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v5, p0, LX/7V3;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    const-string v8, "browseStickersTextView"

    const/4 v4, 0x0

    if-nez v0, :cond_25

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_26

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v7, "createProfilePhotoTextView"

    if-nez v0, :cond_27

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_28

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    const-string v6, "deleteAvatarTextView"

    if-nez v0, :cond_29

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    const-string v1, "containerPrivacy"

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/164;->BnB()V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v2, "containerNewUser"

    if-nez v0, :cond_2d

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2f

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_30

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    const-string v2, "avatarSetImageView"

    if-nez v0, :cond_31

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_32

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_33

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_34

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_35

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A08:LX/06A;

    if-nez v1, :cond_36

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06A;->A04(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_37

    iput-boolean v3, v1, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-static {v5, v3}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;Z)V

    :cond_37
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_38

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_39
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p1, LX/53Z;->A00:Z

    if-eqz v0, :cond_3a

    iget-object v1, v4, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f120a63

    invoke-static {v1, v0, v3}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    new-instance v0, LX/53Z;

    invoke-direct {v0, v3}, LX/53Z;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3a
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
