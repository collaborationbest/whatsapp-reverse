.class public Lrc/filechooser/ChooserDialog;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static j:Lrc/filechooser/f;

.field static k:Lrc/filechooser/f;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ListView;

.field private f:Lrc/filechooser/ChooserDialog$Result;

.field private g:Z

.field private h:Ljava/io/FileFilter;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/filechooser/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrc/filechooser/f;-><init>(I)V

    sput-object v0, Lrc/filechooser/ChooserDialog;->j:Lrc/filechooser/f;

    new-instance v0, Lrc/filechooser/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrc/filechooser/f;-><init>(I)V

    sput-object v0, Lrc/filechooser/ChooserDialog;->k:Lrc/filechooser/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->f:Lrc/filechooser/ChooserDialog$Result;

    return-void
.end method

.method public static synthetic a(Lrc/filechooser/ChooserDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lrc/filechooser/ChooserDialog;->f:Lrc/filechooser/ChooserDialog$Result;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lrc/filechooser/ChooserDialog;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-interface {v0, v1, p0}, Lrc/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static aY(I)I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    and-int/lit16 v0, p0, 0xff

    aput v0, v2, v1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    const v4, -0xeb5a1c2

    xor-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit16 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget v1, v2, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static an(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, 0x3d49e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x58542d87

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, 0x1d562e58

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final b()Lrc/filechooser/internals/DirAdapter;
    .locals 5

    iget-object v0, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/io/File;

    const-string v3, "\ud4b0\u2da9"

    invoke-static {v3}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lrc/filechooser/internals/DirAdapter;

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->c:Landroid/content/Context;

    iget-object v2, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    const-string v3, "\ud4f2\u2dee\u2e07\uff8d\ud4f1\u2df0\u2e07\uff8b\ud4fb\u2dff\u2e2c\uff89\ud4f7\u2de2\u2e2f"

    invoke-static {v3}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ud4f2\u2de6\u2e21\uff90\ud4eb\u2df3"

    invoke-static {v4}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lrc/filechooser/ChooserDialog;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lrc/filechooser/internals/DirAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-object v0
.end method

.method public build()Lrc/filechooser/ChooserDialog;
    .locals 3

    invoke-virtual {p0}, Lrc/filechooser/ChooserDialog;->b()Lrc/filechooser/internals/DirAdapter;

    move-result-object v0

    new-instance v1, Lrc/filechooser/CustomAlertDialogBuilder;

    iget-object v2, p0, Lrc/filechooser/ChooserDialog;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lrc/filechooser/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "\ud4dd\u2def\u2e37\uff90\ud4ed\u2de2\u2e78\uff99\ud4f7\u2deb\u2e3d"

    invoke-static {v2}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/filechooser/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0, p0}, Lrc/filechooser/CustomAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lrc/filechooser/ChooserDialog;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/activity/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/cat/ereza/customactivityoncrash/activity/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lrc/filechooser/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Lrc/filechooser/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lrc/filechooser/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_3

    iget-object p1, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lrc/filechooser/ChooserDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\ud4b0\u2da9"

    invoke-static {p3}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lrc/filechooser/ChooserDialog;->g:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lrc/filechooser/ChooserDialog;->f:Lrc/filechooser/ChooserDialog$Result;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lrc/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, p0, Lrc/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lrc/filechooser/ChooserDialog;->b()Lrc/filechooser/internals/DirAdapter;

    :cond_3
    :goto_1
    return-void
.end method

.method public show()Lrc/filechooser/ChooserDialog;
    .locals 2

    iget-object v0, p0, Lrc/filechooser/ChooserDialog;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrc/filechooser/ChooserDialog;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\ud4fd\u2de6\u2e34\uff93\ud4be\u2de5\u2e2d\uff96\ud4f2\u2de3\u2e70\uffd6\ud4be\u2de5\u2e3d\uff99\ud4f1\u2df5\u2e3d\uffdf\ud4ed\u2def\u2e37\uff88\ud4b6\u2dae\u2e76"

    invoke-static {v1}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public with(Landroid/content/Context;)Lrc/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->c:Landroid/content/Context;

    return-object p0
.end method

.method public withChosenListener(Lrc/filechooser/ChooserDialog$Result;)Lrc/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->f:Lrc/filechooser/ChooserDialog$Result;

    return-object p0
.end method

.method public withDateFormat()Lrc/filechooser/ChooserDialog;
    .locals 1

    const-string v0, "\ud4e7\u2dfe\u2e21\uff86\ud4b1\u2dca\u2e15\uffd0\ud4fa\u2de3\u2e78\uffb7\ud4d6\u2dbd\u2e35\uff92\ud4a4\u2df4\u2e2b"

    invoke-static {v0}, Lrc/filechooser/ChooserDialog;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/filechooser/ChooserDialog;->withDateFormat(Ljava/lang/String;)Lrc/filechooser/ChooserDialog;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/lang/String;)Lrc/filechooser/ChooserDialog;
    .locals 0

    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withFilter(Ljava/io/FileFilter;)Lrc/filechooser/ChooserDialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lrc/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lrc/filechooser/ChooserDialog;

    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilter(ZZLjava/io/FileFilter;)Lrc/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrc/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lrc/filechooser/ChooserDialog;

    iput-object p3, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public varargs withFilter(ZZ[Ljava/lang/String;)Lrc/filechooser/ChooserDialog;
    .locals 1

    iput-boolean p1, p0, Lrc/filechooser/ChooserDialog;->g:Z

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lrc/filechooser/ChooserDialog;->j:Lrc/filechooser/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lrc/filechooser/ChooserDialog;->k:Lrc/filechooser/f;

    :goto_0
    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    goto :goto_1

    :cond_1
    new-instance v0, Lrc/filechooser/internals/ExtFileFilter;

    invoke-direct {v0, p1, p2, p3}, Lrc/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    :goto_1
    return-object p0
.end method

.method public varargs withFilter(Z[Ljava/lang/String;)Lrc/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lrc/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lrc/filechooser/ChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public withFilterRegex(ZZLjava/lang/String;)Lrc/filechooser/ChooserDialog;
    .locals 2

    iput-boolean p1, p0, Lrc/filechooser/ChooserDialog;->g:Z

    new-instance v0, Lrc/filechooser/internals/RegexFileFilter;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lrc/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilterRegex(ZZLjava/lang/String;I)Lrc/filechooser/ChooserDialog;
    .locals 1

    iput-boolean p1, p0, Lrc/filechooser/ChooserDialog;->g:Z

    new-instance v0, Lrc/filechooser/internals/RegexFileFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lrc/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->h:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withResources(III)Lrc/filechooser/ChooserDialog;
    .locals 0

    return-object p0
.end method

.method public withStartFile(Ljava/lang/String;)Lrc/filechooser/ChooserDialog;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lrc/filechooser/ChooserDialog;->b:Ljava/io/File;

    :cond_1
    return-object p0
.end method
