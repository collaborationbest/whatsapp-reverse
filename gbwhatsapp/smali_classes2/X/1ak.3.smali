.class public LX/1ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:LX/1LK;

.field public final A02:LX/16Z;

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;

.field public final A06:LX/18I;

.field public final A07:LX/1CG;


# direct methods
.method public constructor <init>(LX/1Pu;LX/18I;LX/1LK;LX/16Z;LX/0zP;LX/0x5;LX/0ue;LX/1CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1ak;->A04:LX/0x5;

    iput-object p2, p0, LX/1ak;->A06:LX/18I;

    iput-object p4, p0, LX/1ak;->A02:LX/16Z;

    iput-object p5, p0, LX/1ak;->A03:LX/0zP;

    iput-object p7, p0, LX/1ak;->A05:LX/0ue;

    iput-object p1, p0, LX/1ak;->A00:LX/1Pu;

    iput-object p8, p0, LX/1ak;->A07:LX/1CG;

    iput-object p3, p0, LX/1ak;->A01:LX/1LK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/38Y;
    .locals 11

    const/4 v5, 0x0

    new-instance v6, LX/9bM;

    invoke-direct {v6}, LX/9bM;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/9pP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/9pP;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/9pP;->A01(Ljava/util/List;LX/9bM;)V

    goto :goto_0
    :try_end_0
    .catch LX/1al; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/9bM;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x101

    new-instance v1, Ljava/lang/StringBuilder;

    if-gt v2, v0, :cond_3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/15V;

    invoke-direct {v7, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/38d;

    :try_start_1
    iget-object v8, p0, LX/1ak;->A04:LX/0x5;

    iget-object v2, p0, LX/1ak;->A02:LX/16Z;

    iget-object v0, p0, LX/1ak;->A03:LX/0zP;

    iget-object v6, p0, LX/1ak;->A05:LX/0ue;

    new-instance v1, LX/3RD;

    invoke-direct {v1, v2, v0, v8, v6}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v1, v9}, LX/3RD;->A06(LX/38d;)V

    iget-object v0, p0, LX/1ak;->A01:LX/1LK;

    invoke-virtual {v1, v0}, LX/3RD;->A04(LX/1LK;)V

    iget-object v2, v1, LX/3RD;->A04:LX/3TY;
    :try_end_1
    .catch LX/1al; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, LX/1ak;->A00:LX/1Pu;

    new-instance v0, LX/3PM;

    invoke-direct {v0, v1, v6}, LX/3PM;-><init>(LX/1Pu;LX/0ue;)V

    :try_start_2
    invoke-virtual {v0, v2}, LX/3PM;->A01(LX/3TY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/37N;

    invoke-direct {v0, v1, v2}, LX/37N;-><init>(Ljava/lang/String;LX/3TY;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/37N;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/1al; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate VCard data, skip it."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, LX/5YJ;

    invoke-direct {v0, v1}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/B6R;

    invoke-direct {v0}, LX/B6R;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/15V;->A01()J

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37N;

    iget-object v0, v0, LX/37N;->A01:LX/3TY;

    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v0, LX/38Y;

    invoke-direct {v0, v5, v4, v3}, LX/38Y;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many vCards for a contact array message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/B6S;

    invoke-direct {v0}, LX/B6S;-><init>()V

    throw v0

    :catch_2
    new-instance v0, LX/B6T;

    invoke-direct {v0}, LX/B6T;-><init>()V

    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/1ak;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/1ak;->A07:LX/1CG;

    invoke-virtual {v5, p1}, LX/1CG;->A02(Landroid/net/Uri;)V

    :try_start_0
    const-string v4, "r"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, v1, LX/0zO;->A01:LX/0zN;

    sget-object v1, LX/5WO;->A03:LX/5WO;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zN;->A00(LX/5WO;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1CG;->A03(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-wide/32 v0, 0x989680

    new-instance v2, LX/5Um;

    invoke-direct {v2, v3, v0, v1}, LX/5Um;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "Unable to open uri; cr=null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1al;)V
    .locals 8

    new-instance v1, LX/5YJ;

    invoke-direct {v1, p1}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "vcardloader/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/B6T;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ak;->A06:LX/18I;

    const v0, 0x7f122585    # 1.942621E38f

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B6S;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1ak;->A06:LX/18I;

    iget-object v5, p0, LX/1ak;->A05:LX/0ue;

    const v4, 0x7f10002f

    const-wide/16 v2, 0x101

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/B6R;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ak;->A06:LX/18I;

    const v0, 0x7f12142f

    goto :goto_0
.end method
