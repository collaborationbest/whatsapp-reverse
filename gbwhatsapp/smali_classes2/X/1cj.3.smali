.class public LX/1cj;
.super LX/1Hq;
.source ""


# static fields
.field public static final A07:LX/0us;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1PP;

.field public final A02:LX/0yo;

.field public final A03:Lcom/whatsapp/stickers/WebpUtils;

.field public final A04:LX/0xJ;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x3c

    const/16 v2, 0xc8

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/1cj;->A07:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1PP;LX/0yo;LX/18I;Lcom/whatsapp/stickers/WebpUtils;LX/0xJ;)V
    .locals 3

    const/16 v0, 0xd

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p6, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    iput-object p1, p0, LX/1cj;->A00:LX/0xC;

    iput-object p6, p0, LX/1cj;->A04:LX/0xJ;

    iput-object p5, p0, LX/1cj;->A03:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/1cj;->A02:LX/0yo;

    iput-object p2, p0, LX/1cj;->A01:LX/1PP;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/1kL;

    invoke-direct {v0, p4, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1cj;->A05:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/1kL;

    invoke-direct {v0, p6, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1cj;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A0A(LX/7mr;LX/1ID;LX/1J7;LX/1J7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 51

    move-object/from16 v3, p6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p12

    move-object/from16 v2, p11

    if-nez v4, :cond_a

    if-eqz p11, :cond_a

    move/from16 v33, p15

    move-object/from16 v21, p7

    move-object/from16 v23, p9

    if-nez p15, :cond_6

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    sget-object v2, LX/1cj;->A07:LX/0us;

    invoke-virtual {v2}, LX/0us;->A00()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v8, v0, LX/1cj;->A00:LX/0xC;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", createMediaDownloadRequestDataForFile/direct_path is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v5, "null"

    const-string v4, "not null"

    move-object v2, v4

    if-eqz v6, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encHash is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v2, "FileDownloadManager/createMediaDownloadForFMessage"

    invoke-virtual {v8, v2, v5, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileDownloadManager/queueFileDownload auto download documentType "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileDownloadRequestData is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_4

    const-string v2, "null"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p1

    if-nez v9, :cond_b

    iget-object v2, v0, LX/1cj;->A05:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, LX/1jd;

    invoke-direct {v0, v5, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v2, "no null"

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v5, v0, LX/1cj;->A02:LX/0yo;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    sget-object v13, LX/2pO;->A02:LX/2pO;

    :goto_3
    const/16 v40, 0x0

    :cond_7
    move-object/from16 v12, p2

    move-object/from16 v17, p8

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v21

    move-object v9, v3

    move-object/from16 v10, v17

    move/from16 v11, v40

    invoke-virtual/range {v5 .. v11}, LX/0yo;->A0K(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v16

    const/16 v28, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v12

    move-object v6, v13

    move-object v7, v3

    move-object/from16 v8, v17

    move v9, v11

    invoke-virtual/range {v4 .. v10}, LX/0yo;->A0L(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v15

    const/4 v10, 0x0

    const-wide/16 v36, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v30, 0x2

    const/16 v32, 0x1

    move-object v14, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    new-instance v9, LX/6CJ;

    move/from16 v31, p13

    move-wide/from16 v34, p16

    move-object/from16 v19, p5

    move-object/from16 v22, p10

    move-object v11, v10

    move-object/from16 v18, v3

    move-object/from16 v27, v2

    invoke-direct/range {v9 .. v50}, LX/6CJ;-><init>(LX/123;LX/3J1;LX/1ID;LX/2pO;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    sget-object v13, LX/2pO;->A03:LX/2pO;

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    const/4 v4, 0x2

    const/16 v40, 0x1

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileHash="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v4, LX/3J0;

    invoke-direct {v4, v1, v3}, LX/3J0;-><init>(ILjava/lang/String;)V

    iget-object v7, v0, LX/1cj;->A01:LX/1PP;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/1PP;->A00(Landroid/os/ConditionVariable;LX/6CJ;IIJZ)LX/53J;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/53J;->Ayn(LX/7mr;)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_c

    iget-object v2, v0, LX/1cj;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v1, v5, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_c
    move-object/from16 v5, p4

    if-eqz p4, :cond_d

    iget-object v2, v0, LX/1cj;->A05:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/53J;->A0I:LX/1J8;

    invoke-virtual {v1, v5, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_d
    invoke-virtual {v0, v4, v3}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
