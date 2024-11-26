.class public final synthetic LX/3te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/161;

.field public final synthetic A05:LX/4Za;

.field public final synthetic A06:LX/1aj;

.field public final synthetic A07:LX/3Y2;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/161;LX/4Za;LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3te;->A06:LX/1aj;

    iput-object p2, p0, LX/3te;->A03:Landroid/net/Uri;

    iput-object p1, p0, LX/3te;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/3te;->A09:Ljava/util/List;

    iput p9, p0, LX/3te;->A01:I

    iput-object p7, p0, LX/3te;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3te;->A07:LX/3Y2;

    iput-object p4, p0, LX/3te;->A05:LX/4Za;

    iput p10, p0, LX/3te;->A00:I

    iput-object p3, p0, LX/3te;->A04:LX/161;

    return-void
.end method


# virtual methods
.method public final BWs(Ljava/io/File;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v13, v0, LX/3te;->A06:LX/1aj;

    iget-object v10, v0, LX/3te;->A03:Landroid/net/Uri;

    iget-object v9, v0, LX/3te;->A02:Landroid/content/Context;

    iget-object v12, v0, LX/3te;->A09:Ljava/util/List;

    iget v8, v0, LX/3te;->A01:I

    iget-object v7, v0, LX/3te;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/3te;->A07:LX/3Y2;

    const/16 v17, 0x0

    iget-object v14, v0, LX/3te;->A05:LX/4Za;

    iget v6, v0, LX/3te;->A00:I

    iget-object v5, v0, LX/3te;->A04:LX/161;

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "doodle"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    iget-object v0, v13, LX/1aj;->A00:LX/0yo;

    invoke-static {v0, v11}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v13, LX/1aj;->A05:LX/1IW;

    iget-object v1, v13, LX/1aj;->A04:LX/0ue;

    iget-object v0, v13, LX/1aj;->A0D:LX/1If;

    invoke-static {v9, v1, v2, v0, v3}, LX/6S6;->A00(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v11, v0, LX/6aA;->A03:Ljava/lang/String;

    :cond_0
    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v23

    move-object/from16 v20, v12

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v23}, LX/1aj;->A08(LX/4Za;LX/3Y2;LX/6aA;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v13, LX/1aj;->A01:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    :cond_1
    invoke-interface {v14, v10}, LX/4Za;->Bj8(Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v0, "Doodle object is null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/1aj;->A01:LX/18I;

    const v0, 0x7f120cc2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/18I;->A0D(LX/161;Ljava/lang/String;)V

    :goto_0
    const-string v0, "sendmedia/sendvideo/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, v13, LX/1aj;->A01:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    goto :goto_0
.end method
