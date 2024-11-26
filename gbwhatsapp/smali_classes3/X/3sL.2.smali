.class public final LX/3sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sL;->A01:LX/006;

    iput-object p2, p0, LX/3sL;->A00:LX/006;

    iput-object p3, p0, LX/3sL;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3sL;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PU;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    iget v3, p1, LX/3Sq;->A06:I

    iget-object v2, v2, LX/1PU;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    const/4 v2, 0x2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "forward_score"

    invoke-static {v4, v0, v3}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "message_forwarded"

    const-string v0, "INSERT_FORWARDING_SCORE_FOR_ROW_ID_SQL"

    invoke-virtual {v3, v1, v0, v4}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3sL;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35n;

    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/35n;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v6

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v6, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "newsletter_jid_row_id"

    iget-object v1, v7, LX/35n;->A00:LX/13X;

    iget-object v0, v3, LX/3KY;->A01:LX/1Vs;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "newsletter_server_message_id"

    iget v0, v3, LX/3KY;->A00:I

    invoke-static {v6, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "newsletter_name"

    iget-object v0, v3, LX/3KY;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    const-string v3, "forwarded_newsletter_message_info"

    const/4 v1, 0x5

    const-string v0, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

    invoke-virtual {v5, v3, v0, v6, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3sL;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/398;

    invoke-virtual {p1}, LX/3Sq;->A0S()LX/3Ld;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/398;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_2
    const/4 v0, 0x2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "business_owner_jid_row_id"

    iget-object v1, v6, LX/398;->A01:LX/13X;

    iget-object v0, v3, LX/3Ld;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "business_message_forward_info"

    const/4 v1, 0x5

    const-string v0, "INSERT_BUSINESS_MESSAGE_FORWARD_INFO"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_3
    if-eqz p2, :cond_4

    const-class v0, LX/3sL;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method
