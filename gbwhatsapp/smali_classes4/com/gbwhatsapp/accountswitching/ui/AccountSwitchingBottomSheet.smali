.class public final Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
.super Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/gbwhatsapp/BottomSheetListView;

.field public A04:LX/0xC;

.field public A05:LX/18I;

.field public A06:LX/0xF;

.field public A07:LX/1Ob;

.field public A08:LX/1Z6;

.field public A09:LX/1SS;

.field public A0A:LX/1Tq;

.field public A0B:LX/1SV;

.field public A0C:LX/1Mb;

.field public A0D:LX/0ue;

.field public A0E:LX/0xJ;

.field public A0F:LX/006;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/1Ob;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/0xF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v6, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/1Mb;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    new-instance v0, LX/6FF;

    invoke-direct {v0, v1, v3, v4}, LX/6FF;-><init>(Landroid/graphics/Bitmap;LX/6IJ;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/1Z6;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6IJ;

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/1Ob;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Ob;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ch;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/6ch;->A06:LX/00e;

    invoke-static {v1}, LX/4fi;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhoto/staging dir does not exist"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/6FF;

    invoke-direct {v0, v3, v5, v1}, LX/6FF;-><init>(Landroid/graphics/Bitmap;LX/6IJ;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account "

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v6, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " dir does not exist"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/stagingDirLogString/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/6LA;->A00(LX/6ch;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files/me.jpg"

    invoke-static {v1, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v6, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " img file does not exist"

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v1}, LX/7tJ;-><init>(I)V

    invoke-static {v2, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2

    :cond_7
    const-string v0, "accountSwitchingDataRepo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v2

    :cond_b
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0028

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/1Tq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1SV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_1
    const-string v0, "inactiveAccountBadgingObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const-string v0, "landing_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/0xJ;

    if-eqz v1, :cond_3

    new-instance v0, LX/7ra;

    invoke-direct {v0, p0, v2}, LX/7ra;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    iget-object v3, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/1SS;

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_2
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "AccountSwitchingBottomSheet/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/1SS;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
