.class public final LX/3Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cp;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 10

    iget-object v0, p0, LX/3Cp;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "chat_row_id"

    invoke-static {v5, v0, p1, p2}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "welcome_request_message_sent"

    invoke-static {v5, v0, p3}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/1ML;->A02:LX/15T;

    const-string v6, "bot_chat_info"

    const-string v7, "chat_row_id = ?"

    invoke-static {p1, p2}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "BotChatInfoStoreUPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual/range {v4 .. v9}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "BotChatInfoStoreINSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual {v4, v6, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
