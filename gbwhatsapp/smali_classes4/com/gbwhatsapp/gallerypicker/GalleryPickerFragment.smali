.class public final Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;
.super Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/16r;

.field public A07:LX/1Ba;

.field public A08:LX/0zP;

.field public A09:LX/0xd;

.field public A0A:LX/0x5;

.field public A0B:LX/0z2;

.field public A0C:LX/0ue;

.field public A0D:LX/0z0;

.field public A0E:LX/3Gi;

.field public A0F:LX/5Pd;

.field public A0G:LX/4sX;

.field public A0H:LX/6Rc;

.field public A0I:LX/6Hc;

.field public A0J:LX/1Bb;

.field public A0K:LX/1Ad;

.field public A0L:LX/3Pv;

.field public A0M:LX/0xJ;

.field public A0N:Landroid/content/BroadcastReceiver;

.field public A0O:Landroid/database/ContentObserver;

.field public A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/00e;

.field public final A0T:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0T:Landroid/os/Handler;

    new-instance v2, LX/7Oy;

    invoke-direct {v2, p0}, LX/7Oy;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Oz;

    invoke-direct {v0, v2}, LX/7Oz;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4G0;

    invoke-direct {v3, v5}, LX/4G0;-><init>(LX/00e;)V

    new-instance v2, LX/4Km;

    invoke-direct {v2, v5}, LX/4Km;-><init>(LX/00e;)V

    new-instance v1, LX/4Kn;

    invoke-direct {v1, p0, v5}, LX/4Kn;-><init>(LX/02L;LX/00e;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0S:LX/00e;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1852

    invoke-static {v1, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e047e

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b12e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Ox;

    invoke-direct {v0, p0}, LX/7Ox;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-static {v1, p0, v0}, LX/2uW;->A00(Landroid/view/View;LX/02L;LX/00d;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 12

    move-object v8, p0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/0z2;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00()V

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/lit8 p0, v1, 0x1

    iget-object v1, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0z0;

    if-eqz v1, :cond_d

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget v3, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A00:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1;

    invoke-direct {v0, v4, v2, p0, v3}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel$loadFolders$1;-><init>(Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;LX/0A7;II)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A00:LX/03S;

    return-void

    :cond_3
    iget-object v4, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0xd;

    if-eqz v4, :cond_c

    iget-object v7, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0z0;

    if-eqz v7, :cond_b

    iget-object v5, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0x5;

    if-eqz v5, :cond_a

    iget-object v9, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/6Rc;

    if-eqz v9, :cond_9

    iget-object v6, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/0ue;

    if-eqz v6, :cond_8

    iget-object v3, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:LX/0zP;

    if-eqz v3, :cond_7

    iget-object v2, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:LX/1Ba;

    if-eqz v2, :cond_6

    iget-object v10, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/1Ad;

    if-eqz v10, :cond_5

    iget v11, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    new-instance v1, LX/5Pd;

    invoke-direct/range {v1 .. v12}, LX/5Pd;-><init>(LX/1Ba;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0z0;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;LX/6Rc;LX/1Ad;II)V

    iput-object v1, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    iget-object v0, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:LX/0xJ;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_4
    const-string v0, "workers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/4sX;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4sX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/0z2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/4sX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4sX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0

    :cond_4
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryPicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Z

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:Z

    iput-boolean p2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/0z2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    invoke-static {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    return-void

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e047c

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 6

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5Pd;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/6Hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Hc;->A00()V

    :cond_0
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/6Hc;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0x5;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:LX/0zP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/SquareImageView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iput-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/4sX;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:LX/16r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/3Gi;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Ow;

    invoke-direct {v0, p0}, LX/7Ow;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v1, v0}, LX/3Gi;->A01(LX/00d;)V

    return-void

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/0z0;

    if-eqz v1, :cond_a

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0S:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    new-instance v0, LX/7W3;

    invoke-direct {v0, p0}, LX/7W3;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-static {v1, v2, v0, v4}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404ef

    const v0, 0x7f0604f6

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b015c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12d5

    invoke-static {v1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/1kn;->A15(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/7qg;

    invoke-direct {v0, p0, v1}, LX/7qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0T:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v0, LX/7qh;

    invoke-direct {v0, v5, p0, v3}, LX/7qh;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Landroid/database/ContentObserver;

    new-instance v1, LX/4sX;

    invoke-direct {v1, p0}, LX/4sX;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/4sX;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/0x5;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1, v2, v3}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:LX/0zP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Landroid/database/ContentObserver;

    if-nez v1, :cond_3

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:LX/16r;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:LX/0zP;

    if-eqz v2, :cond_6

    const-string v1, "gallery-picker-fragment"

    new-instance v0, LX/6Hc;

    invoke-direct {v0, v5, v3, v2, v1}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/6Hc;

    iput-boolean v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:Z

    iput-boolean v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:Z

    invoke-static {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/3Gi;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/3Gi;->A00(Landroid/view/View;LX/01I;)V

    return-void

    :cond_5
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
