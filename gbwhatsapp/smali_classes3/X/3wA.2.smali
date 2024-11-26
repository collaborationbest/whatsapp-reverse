.class public LX/3wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p8, p0, LX/3wA;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3wA;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/3wA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3wA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3wA;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3wA;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/3wA;->A07:Z

    iput-object p6, p0, LX/3wA;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/3wA;->A08:I

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/3wA;->A00:Ljava/lang/Object;

    check-cast v6, LX/1wd;

    iget-object v7, v1, LX/3wA;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ym;

    iget-object v12, v1, LX/3wA;->A02:Ljava/lang/Object;

    check-cast v12, LX/36n;

    iget-object v0, v1, LX/3wA;->A03:Ljava/lang/Object;

    check-cast v0, LX/36o;

    iget-object v4, v1, LX/3wA;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v11, v1, LX/3wA;->A06:Ljava/lang/String;

    iget-boolean v9, v1, LX/3wA;->A07:Z

    iget-object v5, v1, LX/3wA;->A05:Ljava/lang/Object;

    check-cast v5, LX/3v9;

    iget-object v1, v12, LX/36n;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/36o;->A01:Ljava/lang/String;

    iget v3, v0, LX/36o;->A00:I

    iget-object v8, v6, LX/1wd;->A08:LX/1u2;

    if-nez v9, :cond_4

    iget-boolean v0, v8, LX/1u2;->A09:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v9, v12, LX/36n;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/1ym;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/1ym;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, v7, LX/1ym;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/1ym;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v3}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v7, LX/2dd;

    if-eqz v0, :cond_3

    check-cast v7, LX/2dd;

    iget-object v4, v7, LX/2dd;->A00:Landroid/widget/ImageView;

    iget-wide v1, v5, LX/3v9;->A00:J

    iget-object v0, v8, LX/1u2;->A04:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v3

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iget-object v1, v8, LX/1u2;->A05:LX/1M4;

    new-instance v0, LX/3tj;

    invoke-direct {v0, v4, v2, v8}, LX/3tj;-><init>(Landroid/view/View;LX/00t;LX/1u2;)V

    invoke-virtual {v1, v4, v3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    iget-object v1, v6, LX/1wd;->A00:LX/012;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v7, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v4, v6, v5, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    new-instance v2, LX/3Yu;

    invoke-direct {v2, v6, v5, v0, v9}, LX/3Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/3wA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6a6;

    iget-object v5, v1, LX/3wA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v0, v1, LX/3wA;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v11, v1, LX/3wA;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v1, LX/3wA;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v1, LX/3wA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v0, v1, LX/3wA;->A07:Z

    move/from16 v17, v0

    iget-object v3, v1, LX/3wA;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v12, v2, LX/6a6;->A0L:LX/17s;

    invoke-static {v12, v5}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_6
    iget-object v7, v2, LX/6a6;->A0a:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6UP;

    iget-object v0, v2, LX/6a6;->A0J:LX/1ev;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/16 v16, 0x0

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6a6;->A0P:LX/0z2;

    move-object/from16 v18, v0

    invoke-static {v9, v12, v0, v1}, LX/6dE;->A00(LX/6UP;LX/17s;LX/0z2;Ljava/lang/String;)I

    move-result v15

    const/4 v14, 0x1

    if-eq v15, v14, :cond_9

    const/4 v0, 0x3

    if-eq v15, v0, :cond_9

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v16

    if-eq v15, v13, :cond_8

    if-eq v15, v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "remote-file-same-as-local"

    goto :goto_2

    :cond_8
    const-string v0, "remote-file-does-not-exist"

    goto :goto_2

    :goto_1
    const-string v0, "remote-file-different-from-local"

    :goto_2
    aput-object v0, v1, v14

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v14, v2, LX/6a6;->A0A:LX/0yo;

    iget-object v13, v2, LX/6a6;->A0D:LX/1Dt;

    iget-object v4, v2, LX/6a6;->A0H:LX/6C5;

    iget-object v1, v2, LX/6a6;->A0M:LX/1Dk;

    new-instance v0, LX/6Ju;

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/6Ju;-><init>(LX/0yo;LX/1Dt;LX/6C5;LX/17s;LX/1Dk;LX/0z2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/6Ju;->A03:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/6UP;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch LX/54Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    invoke-static {v5, v0, v1, v4}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v4, v2, LX/6a6;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual/range {v28 .. v28}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/6a6;->A0F:LX/1es;

    iget-object v0, v0, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v17, :cond_b

    iget-object v8, v2, LX/6a6;->A0G:LX/1eu;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v4, v2, LX/6a6;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    const/16 v9, 0x64

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v6

    div-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    iget v0, v8, LX/1eu;->A00:I

    if-eq v2, v0, :cond_b

    iput v2, v8, LX/1eu;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ey;

    iget v0, v8, LX/1eu;->A00:I

    invoke-interface {v1, v0}, LX/1ey;->BQm(I)V

    goto :goto_5

    :cond_a
    const/4 v2, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v4, v5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
