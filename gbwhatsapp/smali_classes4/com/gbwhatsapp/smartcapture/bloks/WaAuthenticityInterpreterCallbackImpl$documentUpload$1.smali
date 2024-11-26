.class public final Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.smartcapture.bloks.WaAuthenticityInterpreterCallbackImpl$documentUpload$1"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:LX/01G;

.field public final synthetic $fileUri:Ljava/lang/String;

.field public final synthetic $namespace:Ljava/lang/String;

.field public final synthetic $onCancel:LX/00d;

.field public final synthetic $onFailure:LX/02t;

.field public final synthetic $onSuccess:LX/02t;

.field public label:I

.field public final synthetic this$0:LX/60F;


# direct methods
.method public constructor <init>(LX/01G;LX/60F;Ljava/lang/String;Ljava/lang/String;LX/0A7;LX/00d;LX/02t;LX/02t;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$fileUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->this$0:LX/60F;

    iput-object p1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$activity:LX/01G;

    iput-object p7, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onSuccess:LX/02t;

    iput-object p8, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onFailure:LX/02t;

    iput-object p6, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onCancel:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 9

    iget-object v3, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$fileUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$namespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->this$0:LX/60F;

    iget-object v1, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$activity:LX/01G;

    iget-object v7, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onSuccess:LX/02t;

    iget-object v8, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onFailure:LX/02t;

    iget-object v6, p0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onCancel:LX/00d;

    new-instance v0, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;-><init>(LX/01G;LX/60F;Ljava/lang/String;Ljava/lang/String;LX/0A7;LX/00d;LX/02t;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v4, LX/0AY;->A02:LX/0AY;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$fileUri:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$namespace:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->this$0:LX/60F;

    iget-object v8, v0, LX/60F;->A00:LX/0yn;

    invoke-static {v11, v3, v2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/6Nd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "POST"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v8, LX/0yn;->A00:LX/0zO;

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, LX/0zO;->A02(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "_display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v0}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    :cond_2
    move-object v14, v10

    move-object/from16 v16, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v16, :cond_7

    if-eqz v14, :cond_7

    iget-object v0, v8, LX/0yn;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1a6;

    sget-object v0, LX/5jA;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1a6;->A04(LX/6TV;)LX/6Sv;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v0, LX/6Sv;->A02:LX/6ge;

    iget-object v13, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    if-eq v13, v9, :cond_6

    const-string v1, "Content-Type"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "multipart/form-data; boundary=Boundary-"

    invoke-static {v15, v0, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "gizp"

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Entity-Name"

    invoke-virtual {v12, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Entity-Type"

    const-string v0, "application/octet-stream"

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Entity-Length"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Offset"

    const-string v0, "0"

    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Authorization"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OAuth "

    invoke-static {v0, v13, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6, v7}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v8, v8, LX/0yn;->A02:LX/006;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xl;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v10, v7, v12}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v6

    if-eqz v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0Vy;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    invoke-static {v0, v10, v7, v12}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v2}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "h"

    invoke-static {v0, v1}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5LT;

    invoke-direct {v7, v0}, LX/5LT;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_4
    new-instance v7, LX/5LS;

    invoke-direct {v7, v9}, LX/5LS;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found: "

    invoke-static {v0, v11, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_6
    :try_start_f
    const-string v0, "DocumentUploadManager/uploadFile empty access token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v7, LX/5LS;

    invoke-direct {v7, v0}, LX/5LS;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocumentUploadManager/uploadFile couldn\'t retrieve file for "

    invoke-static {v0, v11, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v7, LX/5LS;

    invoke-direct {v7, v0}, LX/5LS;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocumentUploadManager/uploadFile "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v7, LX/5LS;

    invoke-direct {v7, v0}, LX/5LS;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->this$0:LX/60F;

    iget-object v0, v0, LX/60F;->A04:LX/02l;

    iget-object v10, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onSuccess:LX/02t;

    iget-object v11, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onFailure:LX/02t;

    iget-object v9, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->$onCancel:LX/00d;

    const/4 v8, 0x0

    new-instance v6, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1$1;-><init>(LX/5g3;LX/0A7;LX/00d;LX/02t;LX/02t;)V

    iput v3, v5, Lcom/gbwhatsapp/smartcapture/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;->label:I

    invoke-static {v5, v0, v6}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
