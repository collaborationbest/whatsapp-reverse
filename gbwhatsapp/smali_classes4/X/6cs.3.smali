.class public abstract LX/6cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Google Drive Write Worker #"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/7ES;

    invoke-direct {v7}, LX/7ES;-><init>()V

    int-to-long v4, v0

    new-instance v8, LX/7CR;

    invoke-direct {v8, v1}, LX/7CR;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v0, LX/7CK;->A00:LX/7CK;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/0vo;Z)I
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0vo;->A0A()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1gz;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v4, LX/6dp;

    invoke-direct {v4, p0, p2, p3}, LX/6dp;-><init>(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f122b52

    const/16 v1, 0x11

    new-instance v0, LX/7sH;

    invoke-direct {v0, p1, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    sget-boolean v0, LX/0BB;->A00:Z

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    invoke-static {p0}, LX/0BB;->A03(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 p2, 0x12

    :cond_1
    sget-object v1, LX/0BA;->A00:LX/0BA;

    const-string v0, "d"

    invoke-virtual {v1, p0, v0, p2}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/0LK;

    invoke-direct {v0, p0, v1, p3}, LX/0LK;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0, p1, v0, p2}, LX/0BA;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/0Zs;I)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const v2, 0x7f120f60

    const v1, 0x7f120f5e

    if-eqz p4, :cond_4

    const v1, 0x7f120f5d

    :cond_4
    const v0, 0x7f120f5f

    goto :goto_0

    :cond_5
    const v2, 0x7f120f5c

    const v1, 0x7f120f5a

    if-eqz p4, :cond_6

    const v1, 0x7f120f59

    :cond_6
    const v0, 0x7f120f5b

    goto :goto_0

    :cond_7
    const v2, 0x7f120f64

    const v1, 0x7f120f63

    if-eqz p4, :cond_8

    const v1, 0x7f120f62

    :cond_8
    const v0, 0x7f120f61

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0yo;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0N:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A05:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0O:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0G:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0P:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A02:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A0M:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A04:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v1, v0, LX/63C;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A03(LX/1es;Ljava/io/File;Ljava/util/List;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1es;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    invoke-static {p1, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string p1, "gdrive-util/get-files-in-folder/does-not-exist "

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    aget-object v3, v7, v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(LX/0vo;)Z
    .locals 1

    invoke-virtual {p0}, LX/0vo;->A0D()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/0vo;LX/0z0;JJJ)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/32 v4, 0x5265c00

    cmp-long v0, p6, v4

    if-lez v0, :cond_2

    sub-long/2addr p2, p4

    sub-long v2, p6, v4

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0vo;->A0C()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sub-long/2addr p2, p6

    div-long/2addr p2, v4

    const/16 v0, 0x1335

    invoke-static {p1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    rem-long/2addr p2, v3

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6
.end method

.method public static A06(LX/1SY;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 13

    const/4 v1, 0x0

    move-object v11, p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    iget-object v10, p0, LX/1SY;->A0X:LX/1Dg;

    iget-object v2, p0, LX/1SY;->A05:LX/0xF;

    iget-object v6, p0, LX/1SY;->A0G:LX/1Dh;

    iget-object v4, p0, LX/1SY;->A06:LX/1Dt;

    iget-object v5, p0, LX/1SY;->A0A:LX/1Dk;

    iget-object v8, p0, LX/1SY;->A0W:LX/1Dp;

    iget-object v7, p0, LX/1SY;->A0U:LX/0z3;

    iget-object v0, p0, LX/1SY;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SL;

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v4

    instance-of v0, v4, LX/53h;

    if-nez v0, :cond_5

    check-cast v4, LX/53m;

    iget-object v0, v4, LX/53m;->A00:LX/6Jo;

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, LX/53m;->A0B()LX/5Um;

    move-result-object v3
    :try_end_1
    .catch LX/0um; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v3, v1}, LX/53m;->A0A(Ljava/io/InputStream;Z)LX/6Jo;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/54x;

    if-eqz v0, :cond_1

    check-cast v2, LX/54x;

    iget-object v0, v2, LX/54x;->A00:LX/4zK;

    :goto_1
    invoke-static {v0, p2}, LX/6dF;->A0F(LX/4zK;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/54z;

    if-eqz v0, :cond_2

    check-cast v2, LX/54z;

    iget-object v0, v2, LX/54z;->A00:LX/4zK;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch LX/0um; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    const-string v0, "No prefix found"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_6
    .catch LX/0um; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :try_start_7
    move-exception v3

    const-string v2, "failed to read prefix"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_4
    invoke-static {v4}, LX/53m;->A01(LX/53m;)LX/6TT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6TT;->A01:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6TT;->A00([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupFooter/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-static {v0, p2, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "MessageStoreBackup/has-jid-mismatch/failed to read backup footer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, LX/1SY;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SL;

    invoke-virtual {v0, p1}, LX/6SL;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gdrive-util/the backup is not supported."

    goto/16 :goto_0

    :cond_6
    :goto_5
    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    goto/16 :goto_0

    :cond_7
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static A07(LX/0z0;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x25b

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
