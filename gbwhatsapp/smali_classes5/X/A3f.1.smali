.class public LX/A3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A3f;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3f;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/A3f;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/8j9;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/8j9;->A01:LX/BAy;

    iget-object v0, v2, LX/8j9;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BAy;->BeZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mj;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/5Mj;->A00:LX/02t;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/5Mj;->A02:LX/6Ia;

    iget-object v2, v0, LX/6Ia;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/6Ia;->A07:Ljava/lang/String;

    new-instance v0, LX/57V;

    invoke-direct {v0, v2, v1}, LX/57V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/4Y5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Y5;->BR9()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ar;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8ar;->A46()LX/7zX;

    move-result-object v5

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v0}, LX/9u1;->A06()LX/9dm;

    move-result-object v0

    iget-object v0, v0, LX/9dm;->A04:LX/A3M;

    invoke-virtual {v0}, LX/A3M;->A00()LX/A3D;

    move-result-object v4

    iget-object v1, v5, LX/7zX;->A02:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v6, v5, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v5, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x44

    const/4 v12, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    new-instance v3, LX/Azv;

    invoke-direct {v3, v5}, LX/Azv;-><init>(LX/7zX;)V

    iget-object v2, v5, LX/7zX;->A0X:LX/0xJ;

    const/16 v1, 0x15

    new-instance v0, LX/783;

    invoke-direct {v0, v5, v4, v3, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/A9Z;

    if-eqz v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    new-instance v0, LX/9Z6;

    invoke-direct {v0}, LX/9Z6;-><init>()V

    iput v1, v0, LX/9Z6;->A02:F

    invoke-virtual {v2, v0}, LX/A9Z;->A08(LX/9Z6;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Md;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5Md;->A00:LX/00d;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mi;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5Mi;->A01:LX/00d;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jJ;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8jJ;->A00:LX/9Jk;

    iget-object v2, v0, LX/9Jk;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/9oD;->A01:Ljava/util/Set;

    invoke-static {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ia;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5Ia;->A00:LX/7lZ;

    invoke-interface {v0}, LX/7lZ;->BdJ()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ia;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5Ia;->A00:LX/7lZ;

    invoke-interface {v0}, LX/7lZ;->BdI()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IX;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/5IX;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j2;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/8j2;->A00:LX/AK3;

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x3

    iput v0, v1, LX/9U9;->A02:I

    invoke-virtual {v3}, LX/AK3;->A0A()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j2;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/8j2;->A00:LX/AK3;

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x3

    iput v0, v1, LX/9U9;->A02:I

    invoke-virtual {v3}, LX/AK3;->A0A()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jG;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8jG;->A00:LX/00d;

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jF;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8jF;->A00:LX/9Ji;

    iget-object v0, v0, LX/9Ji;->A00:LX/AK3;

    iget-object v2, v0, LX/AK3;->A06:LX/9U9;

    const/16 v1, 0x9

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jF;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8jF;->A00:LX/9Ji;

    iget-object v0, v0, LX/9Ji;->A00:LX/AK3;

    iget-object v2, v0, LX/AK3;->A06:LX/9U9;

    const/16 v1, 0x8

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jL;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8jL;->A01:LX/9Jj;

    iget-object v0, v0, LX/9Jj;->A00:LX/AK3;

    iget-object v2, v0, LX/AK3;->A06:LX/9U9;

    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IY;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5IY;->A00:LX/BDU;

    invoke-interface {v0}, LX/BDU;->Ba9()V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IY;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5IY;->A00:LX/BDU;

    invoke-interface {v0}, LX/BDU;->BPt()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IZ;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5IZ;->A02:LX/00d;

    :goto_1
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFi;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/BFi;->BZH()V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFi;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/BFi;->Bea()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFi;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/BFi;->Beb()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFi;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/BFi;->BST()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFi;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-interface {v1}, LX/BFi;->Bf6()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tx;

    iget-object v0, v0, LX/4tx;->A00:LX/7nj;

    invoke-interface {v0}, LX/7nj;->BS5()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tx;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/4tx;->A00:LX/7nj;

    invoke-interface {v0}, LX/7nj;->BSS()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IV;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/5IV;->A00:LX/5su;

    iget-object v1, v2, LX/5su;->A01:LX/6UA;

    iget-object v3, v1, LX/6UA;->A03:LX/AIj;

    iget-object v0, v1, LX/6UA;->A05:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x22

    const/4 v9, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v2, LX/5su;->A00:LX/6gh;

    invoke-virtual {v1, v0}, LX/6UA;->A03(LX/7ib;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/7nI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7nI;->BZG()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK3;

    iget-object v2, v0, LX/AK3;->A06:LX/9U9;

    const/4 v1, 0x5

    :goto_2
    iput v1, v2, LX/9U9;->A02:I

    invoke-virtual {v0}, LX/AK3;->A0A()V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/AK2;

    iget-object v1, v2, LX/AK2;->A09:LX/9Ut;

    const/16 v0, 0xb

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {v2}, LX/AK2;->A0B()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/9ab;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/9ab;->A00:LX/5IJ;

    invoke-virtual {v1}, LX/6HD;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LX/9ab;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AK8;

    iget-object v0, v0, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->BwO()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    monitor-exit v2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_24
    iget-object v3, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-boolean v0, v0, LX/9xN;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    sget-object v1, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v1, 0x0

    new-instance v0, LX/BKe;

    invoke-direct {v0, v3, v1}, LX/BKe;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v2, v0}, LX/9xN;->A02(LX/4UY;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/9xN;->A0E:Z

    iget-object v0, v0, LX/9xN;->A0J:LX/5IJ;

    iget-object v0, v0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ar;

    invoke-virtual {v0}, LX/8ar;->A46()LX/7zX;

    move-result-object v3

    iget-object v4, v3, LX/7zX;->A0J:LX/AIj;

    iget-object v0, v3, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xb

    const/16 v9, 0x45

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v0}, LX/6JJ;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7zX;->A0Q:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v3, LX/7zX;->A0W:LX/1UU;

    const/4 v0, 0x7

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iput-boolean v10, v3, LX/7zX;->A0D:Z

    return-void

    :pswitch_26
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_7
    iget-object v4, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const/4 v1, -0x1

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/000;->A1S(II)Z

    move-result v0

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    const/4 v7, 0x1

    const/16 v8, 0x1f

    if-eqz v0, :cond_8

    const/4 v7, 0x2

    const/16 v8, 0x1e

    :cond_8
    invoke-static {v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_9
    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/A3f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aa;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    instance-of v0, v2, LX/8aU;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/9aa;->A00:LX/BDQ;

    check-cast v2, LX/8aU;

    iget-object v0, v2, LX/8aU;->A00:LX/9cz;

    invoke-interface {v1, v0}, LX/BDQ;->BYI(LX/9cz;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/9aa;->A00:LX/BDQ;

    invoke-interface {v0}, LX/BDQ;->Bef()V

    return-void

    :pswitch_2a
    iget-object v4, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/8aT;

    iget-object v3, v4, LX/8aT;->A0N:LX/3C2;

    iget-object v2, v4, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3C2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/5IW;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5IW;->A00:LX/9Jg;

    iget-object v4, v0, LX/9Jg;->A00:LX/7zR;

    const/4 v3, 0x0

    iput v3, v4, LX/7zR;->A00:I

    iget-object v2, v4, LX/7zR;->A05:LX/08d;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5IW;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v4, LX/7zR;->A0I:LX/1UU;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/A3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8j3;->A01:LX/BAe;

    invoke-interface {v0, v1}, LX/BAe;->BeY(LX/8j3;)V

    return-void

    :pswitch_2d
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const-string v0, "setLocationClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2d
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
