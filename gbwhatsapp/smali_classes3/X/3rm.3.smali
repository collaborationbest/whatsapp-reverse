.class public final LX/3rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rm;->A00:LX/006;

    return-void
.end method

.method public static A00(LX/3Sq;LX/006;)V
    .locals 1

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rm;

    invoke-virtual {v0, p0}, LX/3rm;->BJX(LX/3Sq;)V

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rm;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GD;

    check-cast p1, LX/2dL;

    const-string v5, "font_style"

    iget-wide v2, p1, LX/3Sq;->A1P:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v3}, LX/3Sq;->A0E(LX/3Sq;Ljava/lang/StringBuilder;Z)[Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1GD;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type, invite_link_group_type, counter_abuse_token FROM message_text WHERE message_row_id = ?"

    const-string v0, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/gbwhatsapp/TextData;

    invoke-direct {v4}, Lcom/gbwhatsapp/TextData;-><init>()V

    invoke-static {v3, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/TextData;->fontStyle:I

    const-string v0, "text_color"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/TextData;->textColor:I

    const-string v0, "background_color"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {p1, v4}, LX/2dL;->A1g(Lcom/gbwhatsapp/TextData;)V

    :cond_0
    const-string v0, "preview_type"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/2dL;->A01:I

    const-string v0, "invite_link_group_type"

    invoke-static {v3, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/2dL;->A00:I

    const-string v0, "counter_abuse_token"

    invoke-static {v3, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2dL;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    iget-object v0, v1, LX/1GD;->A01:LX/1Fi;

    invoke-virtual {v0, p1}, LX/1Fi;->A05(LX/3Sq;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2dL;->A1i([B)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJX(LX/3Sq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rm;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GD;

    check-cast p1, LX/2dL;

    invoke-static {p1}, LX/1GD;->A01(LX/2dL;)V

    invoke-static {v0, p1, v1}, LX/1GD;->A00(LX/1GD;LX/2dL;Z)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rm;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GD;

    check-cast p1, LX/2dL;

    invoke-static {p1}, LX/1GD;->A01(LX/2dL;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/1GD;->A00(LX/1GD;LX/2dL;Z)V

    return-void
.end method
