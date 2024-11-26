.class public final LX/3FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cp;

.field public final A01:LX/1LI;

.field public final A02:LX/16Z;

.field public final A03:LX/16C;

.field public final A04:LX/0z0;

.field public final A05:LX/1Ed;

.field public final A06:LX/1FN;


# direct methods
.method public constructor <init>(LX/3Cp;LX/1LI;LX/16Z;LX/16C;LX/0z0;LX/1Ed;LX/1FN;)V
    .locals 1

    invoke-static {p5, p4, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3FI;->A04:LX/0z0;

    iput-object p4, p0, LX/3FI;->A03:LX/16C;

    iput-object p3, p0, LX/3FI;->A02:LX/16Z;

    iput-object p6, p0, LX/3FI;->A05:LX/1Ed;

    iput-object p1, p0, LX/3FI;->A00:LX/3Cp;

    iput-object p2, p0, LX/3FI;->A01:LX/1LI;

    iput-object p7, p0, LX/3FI;->A06:LX/1FN;

    return-void
.end method


# virtual methods
.method public final A00(LX/123;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3FI;->A02:LX/16Z;

    invoke-virtual {v2, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/3FI;->A05:LX/1Ed;

    invoke-virtual {v6, p1}, LX/1Ed;->A00(LX/123;)I

    move-result v1

    iget-object v0, p0, LX/3FI;->A06:LX/1FN;

    invoke-virtual {v0, v1}, LX/1FN;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    invoke-virtual {v2, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/14p;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3FI;->A04:LX/0z0;

    const/16 v0, 0x1309

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3FI;->A04:LX/0z0;

    const/16 v0, 0x15d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 3p, abprop disabled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/3FI;->A00:LX/3Cp;

    iget-object v0, p0, LX/3FI;->A03:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v4

    iget-object v0, v1, LX/3Cp;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT welcome_request_message_sent FROM bot_chat_info WHERE chat_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual {v8, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    :try_start_5
    const-string v0, "welcome_request_message_sent"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3FI;->A01:LX/1LI;

    invoke-virtual {v0, p1, v7}, LX/1LI;->A00(LX/123;Z)V

    invoke-virtual {v6, p1, v1}, LX/1Ed;->A01(LX/123;Z)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    :goto_2
    monitor-exit v9

    :cond_4
    return-void
.end method
