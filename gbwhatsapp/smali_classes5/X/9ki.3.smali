.class public final LX/9ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9vW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9vW;)V
    .locals 0

    iput-object p1, p0, LX/9ki;->A00:LX/9vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8F7;Ljava/lang/String;)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v8, v9}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9ki;->A00:LX/9vW;

    iget-object v10, v6, LX/9vW;->A0C:LX/9nR;

    iget-object v2, v10, LX/9nR;->A06:Ljava/util/HashMap;

    iget-wide v0, v9, LX/8F7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    iget-wide v0, v9, LX/8F7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pp;

    if-nez v5, :cond_0

    iget-object v3, v6, LX/9vW;->A0D:LX/9nm;

    iget-object v2, v3, LX/9nm;->A06:Ljava/util/HashMap;

    iget-wide v0, v9, LX/8F7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pp;

    if-nez v5, :cond_0

    iget-object v2, v3, LX/9nm;->A05:Ljava/util/HashMap;

    iget-wide v0, v9, LX/8F7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pp;

    :cond_0
    if-nez v19, :cond_2

    iget-object v11, v6, LX/9vW;->A0D:LX/9nm;

    iget-object v2, v11, LX/9nm;->A08:Ljava/util/HashMap;

    iget-wide v0, v9, LX/8F7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/7vI;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F7;

    iget-wide v2, v2, LX/8F7;->A03:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iput-wide v0, v11, LX/9nm;->A04:J

    :cond_2
    const/4 v4, 0x2

    if-eqz v19, :cond_9

    if-eqz v5, :cond_12

    iget v0, v5, LX/9pp;->A03:I

    if-ne v0, v4, :cond_12

    iget-object v2, v10, LX/9nR;->A05:Ljava/util/HashMap;

    iget-wide v0, v9, LX/8F7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/7vI;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8F7;

    iget-wide v2, v2, LX/8F7;->A03:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iput-wide v0, v10, LX/9nR;->A03:J

    iget v0, v9, LX/8F7;->A00:I

    if-ne v0, v7, :cond_12

    iget-object v0, v6, LX/9vW;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6WS;

    iget-object v0, v5, LX/9pp;->A05:LX/9RI;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9RI;->A02:Landroid/os/ParcelFileDescriptor;

    const-string v0, "ParcelFileDescriptor is not available to the File"

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v12, v10, LX/9nR;->A04:Ljava/util/HashMap;

    iget-wide v0, v5, LX/9pp;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v12}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "thunderstorm_logs ThunderstormMediaContentManager/ handleFilePayload/ no file name found for payload id "

    invoke-static {v2, v3, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v11}, LX/6WS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ handleFilePayload/ invalid file name: "

    invoke-static {v0, v11, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    :cond_6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v12}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    const/4 v1, 0x1

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v17, -0x1

    const/16 v0, 0x2e

    invoke-static {v12, v0, v14}, LX/09L;->A08(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v12, v0, v14}, LX/09L;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v11, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static/range {v16 .. v16}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, v3, LX/6WS;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v2, v20

    move-object/from16 v1, v18

    invoke-static {v3, v2, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget v0, v10, LX/9nR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/9nR;->A01:I

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ handlePayload/ payload is not a file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget v0, v9, LX/8F7;->A00:I

    if-ne v0, v7, :cond_12

    if-eqz v5, :cond_a

    iget v0, v5, LX/9pp;->A03:I

    if-ne v0, v7, :cond_b

    iget-object v1, v6, LX/9vW;->A0D:LX/9nm;

    iget v0, v1, LX/9nm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9nm;->A00:I

    :cond_a
    :goto_3
    iget-object v2, v6, LX/9vW;->A0D:LX/9nm;

    iget-boolean v0, v2, LX/9nm;->A07:Z

    if-nez v0, :cond_c

    iget v1, v2, LX/9nm;->A00:I

    iget v0, v2, LX/9nm;->A02:I

    if-ne v1, v0, :cond_c

    iput-boolean v7, v2, LX/9nm;->A07:Z

    iget-object v0, v2, LX/9nm;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/7vI;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pp;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v6, v8}, LX/9vW;->A04(LX/9pp;LX/9vW;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-ne v0, v4, :cond_a

    iget-object v1, v6, LX/9vW;->A0D:LX/9nm;

    iget v0, v1, LX/9nm;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9nm;->A01:I

    goto :goto_3

    :cond_c
    iget v1, v2, LX/9nm;->A01:I

    iget v0, v2, LX/9nm;->A02:I

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ handlePayload/ exception while saving media: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_5
    iget v1, v10, LX/9nR;->A01:I

    iget v0, v10, LX/9nR;->A00:I

    :goto_6
    if-ne v1, v0, :cond_12

    iget-object v1, v6, LX/9vW;->A02:LX/9nK;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9nK;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_12

    iget-object v10, v0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v10}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v3

    iget-boolean v0, v10, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v10, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    :cond_d
    invoke-static {v10}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/9vW;->A0G(Ljava/lang/String;Z)V

    if-eqz v3, :cond_e

    invoke-static {v10}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9vW;->A0E(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v10, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    check-cast v2, LX/3Kz;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b8b

    if-eqz v3, :cond_10

    const v0, 0x7f122b8c

    :cond_10
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Kz;->A04:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v2, LX/3Kz;->A03:LX/00t;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v8, v3}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A46(LX/3Kz;Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v10, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A00:LX/0FU;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_12
    iget v0, v9, LX/8F7;->A00:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_15

    iget-object v0, v6, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dH;

    if-eqz v0, :cond_13

    iput v4, v0, LX/9dH;->A00:I

    :cond_13
    iget-object v0, v6, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v11}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v17

    invoke-static {v11}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget v0, v1, LX/9vW;->A00:I

    if-eq v0, v7, :cond_1c

    if-eq v0, v4, :cond_1b

    const-wide/16 v2, 0x0

    :goto_8
    invoke-static {v11}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget v0, v1, LX/9vW;->A00:I

    if-eq v0, v7, :cond_1a

    if-eq v0, v4, :cond_19

    const-wide/16 v0, 0x0

    :goto_9
    move-object v12, v8

    move-wide v13, v2

    move-wide v15, v0

    invoke-static/range {v11 .. v17}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0G(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V

    iget-object v11, v11, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/3Kz;

    iget-object v11, v11, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v11, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :goto_a
    check-cast v12, LX/3Kz;

    if-eqz v12, :cond_15

    iget-object v12, v12, LX/3Kz;->A03:LX/00t;

    long-to-float v11, v2

    long-to-float v2, v0

    div-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_15
    iget v0, v9, LX/8F7;->A00:I

    if-ne v0, v4, :cond_16

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v0, v9, LX/8F7;->A01:J

    const/4 v2, 0x0

    invoke-static {v11, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    if-eqz v5, :cond_17

    iget v0, v5, LX/9pp;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    aput-object v0, v11, v7

    move/from16 v0, v19

    invoke-static {v11, v4, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ transfer failed for payloadId: %d, type: %d, isIncomingPayload: %b"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v6, LX/9vW;->A01:LX/3DY;

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, LX/3DY;->A00(Ljava/lang/String;I)V

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    iget-object v0, v1, LX/9vW;->A0D:LX/9nm;

    iget-wide v0, v0, LX/9nm;->A03:J

    goto :goto_9

    :cond_1a
    iget-object v0, v1, LX/9vW;->A0C:LX/9nR;

    iget-wide v0, v0, LX/9nR;->A02:J

    goto :goto_9

    :cond_1b
    iget-object v0, v1, LX/9vW;->A0D:LX/9nm;

    iget-wide v2, v0, LX/9nm;->A04:J

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v1, LX/9vW;->A0C:LX/9nR;

    iget-wide v2, v0, LX/9nR;->A03:J

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7
.end method
