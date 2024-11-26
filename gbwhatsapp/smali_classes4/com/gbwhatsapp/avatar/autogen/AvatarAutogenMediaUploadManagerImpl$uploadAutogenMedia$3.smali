.class public final Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.autogen.AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3"
    f = "AvatarAutogenMediaUploadManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "mediaJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0xz;


# direct methods
.method public constructor <init>(LX/0xz;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    new-instance v0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;-><init>(LX/0xz;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    new-instance v1, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;-><init>(LX/0xz;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v3, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->label:I

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v6, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6zn;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/6zn;->A01(LX/6zn;)V

    invoke-static {v6}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/60u;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/60u;->A02:LX/6KC;

    invoke-virtual {v0}, LX/6KC;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, LX/5LF;->A00:LX/5LF;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    iget-object v0, v0, LX/0xz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v0, "avatar_image"

    invoke-static {v4, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v4, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v10, LX/1ID;->A06:LX/1ID;

    new-instance v5, LX/6x6;

    invoke-direct {v5, v10}, LX/6x6;-><init>(LX/1ID;)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    iget-object v0, v0, LX/0xz;->A01:LX/0z0;

    new-instance v8, LX/5Gd;

    invoke-direct {v8, v0}, LX/5Gd;-><init>(LX/0z0;)V

    new-instance v9, LX/6RU;

    invoke-direct {v9, v1, v14, v14}, LX/6RU;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/16 v13, 0x10

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v12, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-static/range {v6 .. v16}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    iget-object v0, v0, LX/0xz;->A02:LX/1E9;

    invoke-virtual {v0, v5, v4, v1}, LX/1E9;->A06(LX/7ld;LX/6Wg;Z)LX/6zn;

    move-result-object v6

    const-string v0, "metaverse"

    iput-object v0, v6, LX/6zn;->A0X:Ljava/lang/String;

    iget-object v5, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/0xz;

    iput-object v6, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/gbwhatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->label:I

    invoke-static {v2}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v4

    iget-object v2, v5, LX/0xz;->A03:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/1jV;

    invoke-direct {v0, v6, v5, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    new-instance v1, LX/4fE;

    invoke-direct {v1, v4, v14}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v1, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v0, LX/5LE;

    invoke-direct {v0, v1}, LX/5LE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/5LF;->A00:LX/5LF;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
