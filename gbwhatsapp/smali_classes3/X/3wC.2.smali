.class public final synthetic LX/3wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/27z;

.field public final synthetic A01:LX/3AX;

.field public final synthetic A02:LX/3As;

.field public final synthetic A03:LX/0z0;

.field public final synthetic A04:LX/3Sq;

.field public final synthetic A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/27z;LX/3AX;LX/3As;LX/0z0;LX/3Sq;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wC;->A01:LX/3AX;

    iput-object p6, p0, LX/3wC;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p4, p0, LX/3wC;->A03:LX/0z0;

    iput-object p1, p0, LX/3wC;->A00:LX/27z;

    iput-object p5, p0, LX/3wC;->A04:LX/3Sq;

    iput-boolean p8, p0, LX/3wC;->A07:Z

    iput-object p7, p0, LX/3wC;->A06:Ljava/util/List;

    iput-boolean p9, p0, LX/3wC;->A08:Z

    iput-object p3, p0, LX/3wC;->A02:LX/3As;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/3wC;->A01:LX/3AX;

    iget-object v9, p0, LX/3wC;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v6, p0, LX/3wC;->A03:LX/0z0;

    iget-object v7, p0, LX/3wC;->A00:LX/27z;

    iget-object v5, p0, LX/3wC;->A04:LX/3Sq;

    iget-boolean v11, p0, LX/3wC;->A07:Z

    iget-object v10, p0, LX/3wC;->A06:Ljava/util/List;

    iget-boolean v12, p0, LX/3wC;->A08:Z

    iget-object v8, p0, LX/3wC;->A02:LX/3As;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GG;

    :try_start_0
    iget-object v4, v0, LX/3GG;->A00:LX/27z;

    iget-object v2, v4, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/3lH;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, LX/00J;

    invoke-virtual {v4, v2, v6}, LX/3lH;->A0F(LX/00J;LX/0z0;)V

    :cond_0
    iget-object v3, v0, LX/3GG;->A01:LX/3Sq;

    iget-object v4, v3, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v4, :cond_2

    iget-object v2, v7, LX/3lH;->A0R:[B

    if-nez v2, :cond_1

    iget-object v2, v7, LX/3lH;->A0Q:[B

    :cond_1
    iput-object v2, v4, LX/3Bh;->A00:[B

    :cond_2
    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v2, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/3AX;->A00:LX/18I;

    new-instance v6, LX/3vu;

    invoke-direct/range {v6 .. v12}, LX/3vu;-><init>(LX/27z;LX/3As;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v6}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v6, v7, LX/3lH;->A0R:[B

    if-nez v6, :cond_4

    iget-object v6, v7, LX/3lH;->A0Q:[B

    if-eqz v6, :cond_6

    :cond_4
    iget-object v4, v1, LX/3AX;->A02:LX/1PX;

    iget-wide v2, v3, LX/3Sq;->A1P:J

    iget-object v4, v4, LX/1PX;->A00:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v7

    const-string v4, "full_thumbnail"

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    const-string v8, "message_external_ad_content"

    const-string v9, "message_row_id=?"

    invoke-static {v2, v3}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v11

    const-string v10, "ExternalAdContentInfoStore/updateFullThumbnail"

    invoke-virtual/range {v6 .. v11}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn\'t updated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ConversationPageInfoLoader/load/failed to load thumb"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v1, LX/3AX;->A05:Ljava/util/Set;

    iget-object v0, v0, LX/3GG;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
