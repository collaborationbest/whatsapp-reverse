.class public LX/2ll;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/1Tt;

.field public final A03:LX/1Mb;

.field public final A04:LX/0zP;

.field public final A05:LX/0x5;

.field public final A06:LX/0ue;

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/1Tt;LX/1Mb;LX/0zP;LX/0x5;LX/0ue;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-photos-"

    invoke-static {v0, p8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/2ll;->A05:LX/0x5;

    iput-object p7, p0, LX/2ll;->A06:LX/0ue;

    iput-object p3, p0, LX/2ll;->A02:LX/1Tt;

    iput-object p1, p0, LX/2ll;->A00:LX/18I;

    iput-object p2, p0, LX/2ll;->A01:LX/16Z;

    iput-object p4, p0, LX/2ll;->A03:LX/1Mb;

    iput-object p5, p0, LX/2ll;->A04:LX/0zP;

    iput-boolean p9, p0, LX/2ll;->A07:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2ll;->A08:Z

    if-nez v1, :cond_b

    iget-object v1, v0, LX/2ll;->A02:LX/1Tt;

    iget-object v3, v1, LX/1Tt;->A00:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v0, LX/2ll;->A07:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x3a98

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v1, v0, LX/2ll;->A08:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AS;

    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v2, LX/3AS;->A01:Ljava/lang/Object;

    instance-of v3, v1, LX/3HF;

    if-eqz v3, :cond_5

    move-object v10, v1

    check-cast v10, LX/3HF;

    iget-object v7, v2, LX/3AS;->A04:Landroid/widget/ImageView;

    iget-object v6, v2, LX/3AS;->A05:Ljava/lang/Object;

    iget-object v5, v2, LX/3AS;->A00:LX/4YC;

    iget v12, v2, LX/3AS;->A03:I

    iget v11, v2, LX/3AS;->A02:F

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    if-gtz v9, :cond_3

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070c85

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_3
    iget-object v4, v0, LX/2ll;->A05:LX/0x5;

    iget-object v14, v0, LX/2ll;->A01:LX/16Z;

    iget-object v13, v0, LX/2ll;->A04:LX/0zP;

    iget-object v3, v0, LX/2ll;->A06:LX/0ue;

    new-instance v15, LX/3RD;

    invoke-direct {v15, v14, v13, v4, v3}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    iget-wide v3, v10, LX/3HF;->A04:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, LX/3RD;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v15}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_4

    iput-object v8, v10, LX/3HF;->A01:LX/14p;

    iget-object v9, v0, LX/2ll;->A03:LX/1Mb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v14, 0x1

    move v13, v12

    move v12, v11

    move-object v11, v8

    invoke-virtual/range {v9 .. v14}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v13

    new-instance v8, LX/7AD;

    move-object v12, v6

    move-object v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/7AD;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    iget-object v3, v0, LX/2ll;->A00:LX/18I;

    invoke-virtual {v3, v8}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    instance-of v3, v1, LX/14p;

    if-eqz v3, :cond_0

    check-cast v1, LX/14p;

    iget-object v10, v2, LX/3AS;->A04:Landroid/widget/ImageView;

    iget-object v12, v2, LX/3AS;->A05:Ljava/lang/Object;

    iget-object v11, v2, LX/3AS;->A00:LX/4YC;

    iget v3, v2, LX/3AS;->A03:I

    iget v2, v2, LX/3AS;->A02:F

    iget-object v4, v0, LX/2ll;->A03:LX/1Mb;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, v1

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v13

    new-instance v8, LX/7AD;

    invoke-direct/range {v8 .. v13}, LX/7AD;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v0, LX/2ll;->A00:LX/18I;

    invoke-virtual {v0, v8}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v13}, LX/0zP;->A0O()LX/0zO;

    move-result-object v11

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v11, LX/0zO;->A00:Landroid/content/ContentResolver;

    invoke-static {v3, v4}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    const/4 v4, 0x3

    new-instance v3, LX/2te;

    invoke-direct {v3, v8, v4}, LX/2te;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Mb;->A01(LX/0qc;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v4, v3, v9}, LX/1Hy;->A06(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_7
    iput-object v11, v10, LX/3HF;->A00:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    new-instance v10, LX/7AD;

    move-object v14, v6

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/7AD;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    iget-object v3, v0, LX/2ll;->A00:LX/18I;

    invoke-virtual {v3, v10}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    :try_start_5
    monitor-exit v3

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    iget-boolean v1, v0, LX/2ll;->A07:Z

    if-eqz v1, :cond_0

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2ll;->A08:Z

    monitor-exit v3

    goto :goto_3

    :cond_a
    monitor-exit v3

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v3

    goto :goto_4

    :goto_3
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
