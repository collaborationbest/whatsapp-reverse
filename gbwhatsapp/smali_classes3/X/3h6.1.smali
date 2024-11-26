.class public final LX/3h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/1Y1;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1Y1;LX/0z0;)V
    .locals 0

    invoke-static {p2, p4, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h6;->A01:LX/0xd;

    iput-object p4, p0, LX/3h6;->A03:LX/0z0;

    iput-object p1, p0, LX/3h6;->A00:LX/0xF;

    iput-object p3, p0, LX/3h6;->A02:LX/1Y1;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 7

    iget-object v0, p0, LX/3h6;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h6;->A03:LX/0z0;

    const/16 v0, 0x1cdc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3h6;->A02:LX/1Y1;

    iget-object v0, p0, LX/3h6;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v5, v0

    iget-object v0, v2, LX/1Y1;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "DELETE FROM placeholder_retry_message WHERE peer_message_row_id IN (SELECT peer_message_row_id FROM placeholder_retry_message LEFT JOIN peer_messages ON placeholder_retry_message.peer_message_row_id = peer_messages._id WHERE placeholder_retry_message.timestamp < ? AND peer_messages._id IS NULL)"

    invoke-static {v5, v6}, LX/1kq;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaceholderRetryMessageStore/getPlaceholderPeerRequestsBeforeTimestamp"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
