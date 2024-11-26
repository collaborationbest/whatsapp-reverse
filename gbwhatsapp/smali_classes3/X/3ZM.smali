.class public LX/3ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/3ZM;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ZM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ZM;

    invoke-direct {v0, p1, p2}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/3ZM;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/7gC;

    if-eqz v2, :cond_0

    check-cast v2, LX/702;

    iget-object v0, v2, LX/702;->A06:LX/6AB;

    iget-object v0, v0, LX/6AB;->A00:LX/5WV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oL;->BfO()V

    return-void

    :cond_1
    iget-object v0, v2, LX/702;->A07:LX/7oL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oL;->BfN()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    new-instance v2, LX/34e;

    invoke-direct {v2}, LX/34e;-><init>()V

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iput v0, v2, LX/34e;->A00:I

    iget-object v1, v3, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0u:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-ne v0, v1, :cond_2

    :goto_0
    iget v0, v2, LX/34e;->A00:I

    invoke-static {v0, v1}, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03(IZ)Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    move-result-object v1

    new-instance v0, LX/34d;

    invoke-direct {v0, v3}, LX/34d;-><init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/34d;

    invoke-virtual {v3, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Tw;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    sget-object v1, LX/2qc;->A02:LX/2qc;

    iget-object v0, v0, LX/1wi;->A0C:LX/1wL;

    invoke-virtual {v0, v1}, LX/1wL;->A0L(LX/2qc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h2;

    iget-object v1, v0, LX/2h2;->A09:LX/3LZ;

    instance-of v0, v1, LX/2Zu;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Zu;

    invoke-virtual {v1}, LX/2Zu;->A08()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zi;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    if-nez v0, :cond_24

    const-string v0, "statusDistributionInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/2M8;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;Z)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    sget-object v6, LX/3Us;->A02:[I

    const/16 v5, 0x8

    const/4 v1, 0x0

    :cond_3
    aget v0, v6, v1

    if-eq v0, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_3

    const/4 v1, -0x1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v5

    aget v0, v6, v0

    iput v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, LX/3Us;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    sget-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A1A:[I

    iget v2, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    const/4 v1, 0x0

    :cond_5
    aget v0, v6, v1

    if-eq v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_5

    const/4 v1, -0x1

    :cond_6
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-static {v4, v0, v1}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "textEntry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const v1, 0x7f08040a

    const v0, 0x7f060582

    invoke-static {v5, v1, v0}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v2, v5, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    invoke-static {v5}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x1

    const v1, 0x7f120b5c

    const v3, 0x7f121e63

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v5, v4, v0, v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogPositiveButtonTextResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "durationSelection"

    invoke-virtual {v6, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    return-void

    :pswitch_e
    iget-object v10, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    const/4 v12, 0x0

    iget-object v0, v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_9

    const-string v0, "textEntry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    if-nez v0, :cond_b

    const-wide/16 v13, 0x0

    :cond_a
    :goto_1
    iget-object v0, v10, LX/15z;->A04:LX/0xJ;

    new-instance v9, LX/3vW;

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, LX/3vW;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v9}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    sget-object v1, LX/2xv;->A00:[J

    iget v0, v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A00:I

    aget-wide v13, v1, v0

    cmp-long v0, v13, v2

    if-eqz v0, :cond_a

    iget-object v2, v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v9, v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    const-wide/16 v4, 0x0

    new-instance v3, LX/3KI;

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, LX/3KI;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KI;

    iget-object v0, v1, LX/3KI;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/3KI;->A02:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :pswitch_f
    iget-object v3, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/3E1;

    iget-object v0, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/1DX;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v8, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v3, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v11}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Tw;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    const v4, 0x7f1221fb

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x7f122a08

    invoke-virtual {v6, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v1, v2, v0, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/39a;

    iget-object v5, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/39a;->A02:LX/1Bz;

    iget-object v2, v3, LX/1Bz;->A0N:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1jR;

    invoke-direct {v0, v3, v5, v4, v1}, LX/1jR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "user_cancelled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wh;

    invoke-virtual {v0}, LX/1wh;->A0L()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro-stickers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, LX/2O2;

    invoke-direct {v1}, LX/2O2;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2h1;

    iget-object v0, v4, LX/2h1;->A04:LX/3Hg;

    iget-object v3, v0, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;-><init>()V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/3oc;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0H(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0N(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;Z)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0B(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1d()LX/2M8;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/3Uy;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_20
    iget-object v6, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget v2, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    sget-object v5, LX/3Us;->A02:[I

    const/16 v4, 0x8

    const/4 v1, 0x0

    :cond_10
    aget v0, v5, v1

    if-eq v0, v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_10

    const/4 v1, -0x1

    :cond_11
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v4

    aget v0, v5, v0

    iput v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    invoke-static {v6}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0I(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    iget v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    invoke-static {v6, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0K(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;I)V

    sget-object v3, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1J:[I

    iget v2, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A01:I

    const/4 v1, 0x0

    :cond_12
    aget v0, v5, v1

    if-eq v0, v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_12

    const/4 v1, -0x1

    :cond_13
    aget v0, v3, v1

    invoke-static {v6, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0M(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v6, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    invoke-static {v6}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0D(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    sget-object v5, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1I:[I

    iget v4, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A00:I

    sget-object v3, LX/3Us;->A01:[I

    const/16 v2, 0x15

    const/4 v1, 0x0

    :cond_14
    aget v0, v3, v1

    if-eq v0, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_14

    const/4 v1, -0x1

    :cond_15
    aget v0, v5, v1

    invoke-static {v6, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0M(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0p:LX/1YP;

    if-nez v0, :cond_18

    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v6, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    sget-object v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A19:[I

    iget v4, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    sget-object v3, LX/3Us;->A01:[I

    const/16 v2, 0x15

    const/4 v1, 0x0

    :cond_16
    aget v0, v3, v1

    if-eq v0, v4, :cond_17

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_16

    const/4 v1, -0x1

    :cond_17
    aget v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/164;->A08:LX/0zP;

    invoke-static {v6, v0, v1}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1YP;

    :cond_18
    invoke-virtual {v0}, LX/1YP;->A02()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v1, :cond_19

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/2qb;->A02:LX/2qb;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02(LX/2qb;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/3Lq;

    if-nez v1, :cond_1a

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g2;

    iget-object v1, v0, LX/2g2;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g6;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v3

    iget-object v2, v0, LX/2g6;->A02:LX/1YB;

    iget-object v0, v0, LX/2g6;->A05:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v3, :cond_1b

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/1YB;->A0f(LX/3Qz;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1b
    const-string v0, "\ud83d\udc9a"

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1c
    iget-object v1, v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1d
    invoke-static {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A03(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)LX/3Y2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    return-void

    :pswitch_29
    iget-object v4, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    const/4 v3, 0x2

    goto :goto_4

    :pswitch_2a
    iget-object v3, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1e
    iget-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A02:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1f
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A03(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)LX/3Y2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A06:LX/3Y2;

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3Pl;

    invoke-direct {v0, v1}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A07:LX/3QN;

    if-eqz v1, :cond_20

    invoke-static {v4, v3}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A03(Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;I)LX/3Y2;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;->A09:LX/04x;

    invoke-virtual {v0, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :cond_20
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v2, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iget-object v1, v2, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_21

    const-string v0, "allowListButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :pswitch_2d
    iget-object v3, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_22

    const-string v0, "myContactsButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3, v2}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;I)LX/3Y2;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/3ZM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iget-object v1, v2, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    if-nez v1, :cond_23

    const-string v0, "denyListButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    :goto_5
    invoke-static {v2, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;I)LX/3Y2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    return-void

    :cond_24
    invoke-interface {v1, v0}, LX/4Zi;->BgX(LX/3Y2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_6
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
