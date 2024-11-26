.class public final Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.smartcapture.bloks.WaAuthenticityInterpreterCallbackImpl$upload$1"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "successMap",
        "entry"
    }
    s = {
        "L$0",
        "L$1",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic $fileUris:Ljava/util/Map;

.field public final synthetic $onUploadFailed:LX/02t;

.field public final synthetic $onUploadSuccess:LX/02t;

.field public final synthetic $product:Ljava/lang/String;

.field public final synthetic $submissionId:J

.field public final synthetic $uploadMediums:Ljava/util/Map;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/60F;


# direct methods
.method public constructor <init>(LX/60F;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0A7;LX/02t;LX/02t;J)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iput-object p1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:LX/60F;

    iput-object p4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    iput-object p2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    iput-wide p8, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    iput-object p6, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:LX/02t;

    iput-object p7, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:LX/60F;

    iget-object v4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    iget-object v2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    iget-wide v8, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    iget-object v6, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:LX/02t;

    iget-object v7, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(LX/60F;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0A7;LX/02t;LX/02t;J)V

    iput-object p1, v0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v9, p1

    sget-object v18, LX/0AY;->A02:LX/0AY;

    move-object/from16 v6, p0

    iget v2, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    const/4 v1, 0x2

    const/16 v17, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_e

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-wide v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->J$0:J

    move-wide/from16 v31, v0

    iget-object v7, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$3:Ljava/lang/Object;

    check-cast v4, LX/60F;

    iget-object v3, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$0:Ljava/lang/Object;

    move-object/from16 v30, v0

    goto/16 :goto_9

    :cond_2
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$0:Ljava/lang/Object;

    move-object/from16 v30, v0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v7, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iget-object v3, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    iget-object v4, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:LX/60F;

    iget-object v5, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    iget-wide v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    move-wide/from16 v31, v0

    invoke-static {v7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v12, :cond_3

    if-eqz v15, :cond_3

    :try_start_0
    iget-object v11, v4, LX/60F;->A02:LX/616;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v30

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$5:Ljava/lang/Object;

    iput-object v7, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$6:Ljava/lang/Object;

    move-wide/from16 v0, v31

    iput-wide v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->J$0:J

    const/4 v0, 0x1

    iput v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    const/16 v25, 0x0

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v13, v9}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v0}, LX/0Ab;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v11, LX/616;->A02:LX/006;

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zO;

    const/4 v1, 0x0

    invoke-virtual {v9, v12}, LX/0zO;->A02(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-ne v10, v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    const-string v1, "_display_name"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "_size"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    goto :goto_3

    :cond_5
    move-object v13, v1

    :goto_2
    if-eqz v14, :cond_6

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v13, v11, LX/616;->A01:LX/006;

    invoke-interface {v13}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0z3;

    invoke-virtual {v13, v1}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zO;

    invoke-virtual {v1, v12}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v13, v12, v9, v10}, LX/6dR;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v9

    invoke-static {v12, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v14, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v9

    :goto_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_7
    iget-object v1, v11, LX/616;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Hi;

    iget-object v9, v11, LX/616;->A05:Ljava/lang/String;

    new-instance v1, LX/6zB;

    invoke-direct {v1, v11, v13, v0}, LX/6zB;-><init>(LX/616;Ljava/io/File;LX/0AZ;)V

    const/16 v24, 0x25

    const/4 v12, 0x0

    move-object/from16 v23, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v25}, LX/1Hi;->A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;

    move-result-object v1

    const-string v10, "access_token"

    iget-object v9, v11, LX/616;->A04:Ljava/lang/String;

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "upload_medium"

    invoke-virtual {v1, v9, v15}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "product"

    invoke-virtual {v1, v9, v5}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "return_file_handles"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "submit_to_authenticity_platform"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "id_or_cuid"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "submission_id"

    move-object/from16 v9, v16

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "device_id"

    iget-object v9, v11, LX/616;->A03:LX/006;

    invoke-static {v9}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v9

    invoke-virtual {v9}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "session_id"

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v22

    const-string v23, "upload1"

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v28

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-static {v10, v9}, LX/09L;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v10, "webp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x8

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_1
    const-string v10, "tiff"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x7

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_2
    const-string v10, "jpeg"

    goto :goto_6

    :sswitch_3
    const-string v10, "heic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x9

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_4
    const-string v10, "gzip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_5
    const-string v10, "zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x1

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_6
    const-string v10, "png"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x6

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_7
    const-string v10, "pdf"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0xa

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_8
    const-string v10, "mp4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0xb

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_9
    const-string v10, "jpg"

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x3

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_a
    const-string v10, "gif"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x4

    if-nez v9, :cond_8

    goto :goto_7

    :sswitch_b
    const-string v10, "bmp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v25, 0x5

    if-nez v9, :cond_8

    :goto_7
    const/16 v25, 0x2

    :cond_8
    const-wide/16 v26, 0x0

    iget-object v10, v1, LX/6a9;->A0D:Ljava/util/List;

    new-instance v9, LX/60p;

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v29}, LX/60p;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, LX/6a9;->A04(LX/68y;)I

    goto :goto_8

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "IdvImageUploader/idvUpload: couldn\'t retrieve media for "

    invoke-static {v12, v1, v9}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0q9;

    if-eqz v1, :cond_a

    const-string v1, "couldn\'t retrieve file"

    invoke-static {v1}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {v1}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    :try_start_8
    move-exception v9

    const-string v1, "IdvImageUploader/upload"

    invoke-static {v1, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0q9;

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-virtual {v0}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v18

    if-ne v9, v0, :cond_b

    goto :goto_b

    :goto_9
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/String;

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v9

    :goto_a
    instance-of v0, v9, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    :cond_c
    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure for: "

    invoke-static {v7, v0, v1, v9}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:LX/60F;

    iget-object v7, v0, LX/60F;->A04:LX/02l;

    iget-object v5, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    iget-object v4, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:LX/02t;

    iget-object v3, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:LX/02t;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1$2;-><init>(Ljava/util/Map;Ljava/util/Map;LX/0A7;LX/02t;LX/02t;)V

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    invoke-static {v6, v7, v1}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_0

    return-object v18

    :cond_e
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_b
    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x19be1 -> :sswitch_9
        0x1a6f1 -> :sswitch_8
        0x1b0f2 -> :sswitch_7
        0x1b229 -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x30a95a -> :sswitch_4
        0x30ced7 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method
