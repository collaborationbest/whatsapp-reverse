.class public LX/3RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:LX/2qI;

.field public A0b:LX/2qm;

.field public A0c:LX/3JA;

.field public A0d:LX/3v0;

.field public A0e:LX/3Sq;

.field public A0f:LX/3Sq;

.field public A0g:LX/3GQ;

.field public A0h:LX/36m;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:LX/123;

.field public volatile transient A0t:Ljava/lang/Boolean;

.field public volatile transient A0u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/123;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3RJ;->A0X:J

    const-wide/16 v6, 0x1

    iput-wide v6, p0, LX/3RJ;->A0V:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, LX/3RJ;->A0W:J

    iput-wide v6, p0, LX/3RJ;->A0Q:J

    iput-wide v4, p0, LX/3RJ;->A0R:J

    iput-wide v4, p0, LX/3RJ;->A0I:J

    sget-object v0, LX/2qm;->A06:LX/2qm;

    iput-object v0, p0, LX/3RJ;->A0b:LX/2qm;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/3RJ;->A0N:J

    iput-wide v2, p0, LX/3RJ;->A0U:J

    iput-wide v6, p0, LX/3RJ;->A0O:J

    iput-wide v4, p0, LX/3RJ;->A0P:J

    iput-wide v6, p0, LX/3RJ;->A0M:J

    iput-wide v6, p0, LX/3RJ;->A0D:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3RJ;->A0o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3RJ;->A0n:Z

    iput-object p1, p0, LX/3RJ;->A0s:LX/123;

    iput v1, p0, LX/3RJ;->A01:I

    new-instance v0, LX/3v0;

    invoke-direct {v0, v1, v2, v3, v1}, LX/3v0;-><init>(IJI)V

    iput-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iput-wide v4, p0, LX/3RJ;->A0G:J

    iput-wide v4, p0, LX/3RJ;->A0H:J

    iput-wide v4, p0, LX/3RJ;->A0E:J

    iput-wide v4, p0, LX/3RJ;->A0F:J

    return-void
.end method

.method public constructor <init>(LX/3RJ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3RJ;->A0X:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, LX/3RJ;->A0V:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LX/3RJ;->A0W:J

    iput-wide v4, p0, LX/3RJ;->A0Q:J

    iput-wide v2, p0, LX/3RJ;->A0R:J

    iput-wide v2, p0, LX/3RJ;->A0I:J

    sget-object v0, LX/2qm;->A06:LX/2qm;

    iput-object v0, p0, LX/3RJ;->A0b:LX/2qm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3RJ;->A0N:J

    iput-wide v0, p0, LX/3RJ;->A0U:J

    iput-wide v4, p0, LX/3RJ;->A0O:J

    iput-wide v2, p0, LX/3RJ;->A0P:J

    iput-wide v4, p0, LX/3RJ;->A0M:J

    iput-wide v4, p0, LX/3RJ;->A0D:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3RJ;->A0o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3RJ;->A0n:Z

    iget-object v0, p1, LX/3RJ;->A0s:LX/123;

    iput-object v0, p0, LX/3RJ;->A0s:LX/123;

    iget-wide v0, p1, LX/3RJ;->A0X:J

    iput-wide v0, p0, LX/3RJ;->A0X:J

    iget-wide v0, p1, LX/3RJ;->A0V:J

    iput-wide v0, p0, LX/3RJ;->A0V:J

    iget-wide v0, p1, LX/3RJ;->A0W:J

    iput-wide v0, p0, LX/3RJ;->A0W:J

    iget-object v0, p1, LX/3RJ;->A0f:LX/3Sq;

    iput-object v0, p0, LX/3RJ;->A0f:LX/3Sq;

    iget-object v0, p1, LX/3RJ;->A0e:LX/3Sq;

    iput-object v0, p0, LX/3RJ;->A0e:LX/3Sq;

    iget-object v0, p1, LX/3RJ;->A0h:LX/36m;

    iput-object v0, p0, LX/3RJ;->A0h:LX/36m;

    iget-wide v0, p1, LX/3RJ;->A0Q:J

    iput-wide v0, p0, LX/3RJ;->A0Q:J

    iget-wide v0, p1, LX/3RJ;->A0R:J

    iput-wide v0, p0, LX/3RJ;->A0R:J

    iget-wide v0, p1, LX/3RJ;->A0S:J

    iput-wide v0, p0, LX/3RJ;->A0S:J

    iget-wide v0, p1, LX/3RJ;->A0T:J

    iput-wide v0, p0, LX/3RJ;->A0T:J

    iget-boolean v0, p1, LX/3RJ;->A0k:Z

    iput-boolean v0, p0, LX/3RJ;->A0k:Z

    iget-wide v0, p1, LX/3RJ;->A0Y:J

    iput-wide v0, p0, LX/3RJ;->A0Y:J

    iget v0, p1, LX/3RJ;->A05:I

    iput v0, p0, LX/3RJ;->A05:I

    iget v0, p1, LX/3RJ;->A00:I

    iput v0, p0, LX/3RJ;->A00:I

    iget v0, p1, LX/3RJ;->A0C:I

    iput v0, p0, LX/3RJ;->A0C:I

    iget-object v0, p1, LX/3RJ;->A0j:Ljava/lang/String;

    iput-object v0, p0, LX/3RJ;->A0j:Ljava/lang/String;

    iget-wide v0, p1, LX/3RJ;->A0I:J

    iput-wide v0, p0, LX/3RJ;->A0I:J

    iget-wide v0, p1, LX/3RJ;->A0Z:J

    iput-wide v0, p0, LX/3RJ;->A0Z:J

    iget v0, p1, LX/3RJ;->A03:I

    iput v0, p0, LX/3RJ;->A03:I

    iget v0, p1, LX/3RJ;->A09:I

    iput v0, p0, LX/3RJ;->A09:I

    iget v0, p1, LX/3RJ;->A0A:I

    iput v0, p0, LX/3RJ;->A0A:I

    iget v0, p1, LX/3RJ;->A0B:I

    iput v0, p0, LX/3RJ;->A0B:I

    iget v0, p1, LX/3RJ;->A07:I

    iput v0, p0, LX/3RJ;->A07:I

    iget v0, p1, LX/3RJ;->A08:I

    iput v0, p0, LX/3RJ;->A08:I

    iget v0, p1, LX/3RJ;->A06:I

    iput v0, p0, LX/3RJ;->A06:I

    iget-wide v0, p1, LX/3RJ;->A0N:J

    iput-wide v0, p0, LX/3RJ;->A0N:J

    iget-wide v0, p1, LX/3RJ;->A0U:J

    iput-wide v0, p0, LX/3RJ;->A0U:J

    iget-wide v0, p1, LX/3RJ;->A0O:J

    iput-wide v0, p0, LX/3RJ;->A0O:J

    iget-wide v0, p1, LX/3RJ;->A0M:J

    iput-wide v0, p0, LX/3RJ;->A0M:J

    iget-wide v0, p1, LX/3RJ;->A0G:J

    iput-wide v0, p0, LX/3RJ;->A0G:J

    iget-wide v0, p1, LX/3RJ;->A0H:J

    iput-wide v0, p0, LX/3RJ;->A0H:J

    iget-wide v0, p1, LX/3RJ;->A0E:J

    iput-wide v0, p0, LX/3RJ;->A0E:J

    iget-wide v0, p1, LX/3RJ;->A0F:J

    iput-wide v0, p0, LX/3RJ;->A0F:J

    iget-object v0, p1, LX/3RJ;->A0i:Ljava/lang/String;

    iput-object v0, p0, LX/3RJ;->A0i:Ljava/lang/String;

    iget-wide v0, p1, LX/3RJ;->A0D:J

    iput-wide v0, p0, LX/3RJ;->A0D:J

    iget-boolean v0, p1, LX/3RJ;->A0r:Z

    iput-boolean v0, p0, LX/3RJ;->A0r:Z

    iget-boolean v0, p1, LX/3RJ;->A0m:Z

    iput-boolean v0, p0, LX/3RJ;->A0m:Z

    iget-boolean v0, p1, LX/3RJ;->A0o:Z

    iput-boolean v0, p0, LX/3RJ;->A0o:Z

    iget-boolean v0, p1, LX/3RJ;->A0n:Z

    iput-boolean v0, p0, LX/3RJ;->A0n:Z

    iget v0, p1, LX/3RJ;->A01:I

    iput v0, p0, LX/3RJ;->A01:I

    iget-object v0, p1, LX/3RJ;->A0d:LX/3v0;

    iput-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget v0, p1, LX/3RJ;->A02:I

    iput v0, p0, LX/3RJ;->A02:I

    iget-wide v0, p1, LX/3RJ;->A0L:J

    iput-wide v0, p0, LX/3RJ;->A0L:J

    iget-wide v0, p1, LX/3RJ;->A0K:J

    iput-wide v0, p0, LX/3RJ;->A0K:J

    iget-wide v0, p1, LX/3RJ;->A0J:J

    iput-wide v0, p0, LX/3RJ;->A0J:J

    iget-object v0, p1, LX/3RJ;->A0g:LX/3GQ;

    iput-object v0, p0, LX/3RJ;->A0g:LX/3GQ;

    iget-boolean v0, p1, LX/3RJ;->A0p:Z

    iput-boolean v0, p0, LX/3RJ;->A0p:Z

    iget-boolean v0, p1, LX/3RJ;->A0q:Z

    iput-boolean v0, p0, LX/3RJ;->A0q:Z

    iget-object v0, p1, LX/3RJ;->A0u:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3RJ;->A0u:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3RJ;->A0t:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3RJ;->A0t:Ljava/lang/Boolean;

    iget-wide v0, p1, LX/3RJ;->A0P:J

    iput-wide v0, p0, LX/3RJ;->A0P:J

    iget-object v0, p1, LX/3RJ;->A0a:LX/2qI;

    iput-object v0, p0, LX/3RJ;->A0a:LX/2qI;

    iget-object v0, p1, LX/3RJ;->A0c:LX/3JA;

    iput-object v0, p0, LX/3RJ;->A0c:LX/3JA;

    iget-object v0, p1, LX/3RJ;->A0b:LX/2qm;

    iput-object v0, p0, LX/3RJ;->A0b:LX/2qm;

    return-void
.end method


# virtual methods
.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3RJ;->A0N:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3RJ;->A0U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3RJ;->A0Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Landroid/content/ContentValues;
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "unseen_message_count"

    iget v0, p0, LX/3RJ;->A09:I

    invoke-static {v3, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_comment_message_count"

    iget v0, p0, LX/3RJ;->A06:I

    invoke-static {v3, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_missed_calls_count"

    iget v0, p0, LX/3RJ;->A0A:I

    invoke-static {v3, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_row_count"

    iget v0, p0, LX/3RJ;->A0B:I

    invoke-static {v3, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "unseen_earliest_message_received_time"

    iget-wide v0, p0, LX/3RJ;->A0Z:J

    invoke-static {v3, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "display_message_row_id"

    iget-wide v0, p0, LX/3RJ;->A0V:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "display_message_sort_id"

    iget-wide v0, p0, LX/3RJ;->A0W:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "last_message_row_id"

    iget-wide v0, p0, LX/3RJ;->A0O:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "last_message_sort_id"

    iget-wide v0, p0, LX/3RJ;->A0P:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "last_read_message_row_id"

    iget-wide v0, p0, LX/3RJ;->A0Q:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "last_read_message_sort_id"

    iget-wide v0, p0, LX/3RJ;->A0R:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "last_read_receipt_sent_message_row_id"

    iget-wide v0, p0, LX/3RJ;->A0S:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, p0, LX/3RJ;->A0T:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "unseen_earliest_message_received_time"

    iget-wide v0, p0, LX/3RJ;->A0Z:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "unseen_message_count"

    iget v0, p0, LX/3RJ;->A09:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_missed_calls_count"

    iget v0, p0, LX/3RJ;->A0A:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_row_count"

    iget v0, p0, LX/3RJ;->A0B:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v3, "last_important_message_row_id"

    iget-wide v0, p0, LX/3RJ;->A0M:J

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "show_group_description"

    iget-boolean v0, p0, LX/3RJ;->A0r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_1
    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "ephemeral_expiration"

    iget-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "ephemeral_setting_timestamp"

    iget-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget-wide v0, v0, LX/3v0;->ephemeralSettingTimestamp:J

    invoke-static {v2, v4, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "ephemeral_disappearing_messages_initiator"

    iget-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->disappearingMessagesInitiator:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "subject"

    iget-object v0, p0, LX/3RJ;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "archived"

    iget-boolean v0, p0, LX/3RJ;->A0k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_2
    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "sort_timestamp"

    iget-wide v0, p0, LX/3RJ;->A0Y:J

    invoke-static {v2, v4, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "change_number_notified_message_row_id"

    iget-wide v0, p0, LX/3RJ;->A0D:J

    invoke-static {v2, v4, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "spam_detection"

    iget v0, p0, LX/3RJ;->A05:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "plaintext_disabled"

    iget v0, p0, LX/3RJ;->A00:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "vcard_ui_dismissed"

    iget v0, p0, LX/3RJ;->A0C:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "created_timestamp"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "unseen_important_message_count"

    iget v0, p0, LX/3RJ;->A07:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "group_type"

    iget v0, p0, LX/3RJ;->A02:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_message_reaction_count"

    iget v0, p0, LX/3RJ;->A08:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "unseen_comment_message_count"

    iget v0, p0, LX/3RJ;->A06:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "last_message_reaction_row_id"

    iget-wide v0, p0, LX/3RJ;->A0N:J

    invoke-static {v2, v4, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "last_seen_message_reaction_row_id"

    iget-wide v0, p0, LX/3RJ;->A0U:J

    invoke-static {v2, v4, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    iget-boolean v0, p0, LX/3RJ;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "history_sync_progress"

    iget v0, p0, LX/3RJ;->A03:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "chat_lock"

    iget-boolean v0, p0, LX/3RJ;->A0l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_3
    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "hidden"

    iget-boolean v0, p0, LX/3RJ;->A0q:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v1, v3}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3RJ;->A0a:LX/2qI;

    if-eqz v0, :cond_2

    const-string v1, "chat_origin"

    iget-object v0, v0, LX/2qI;->origin:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "participation_status"

    iget-object v0, p0, LX/3RJ;->A0b:LX/2qm;

    iget v0, v0, LX/2qm;->status:I

    invoke-static {v2, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()LX/123;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3RJ;->A0s:LX/123;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3RJ;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3RJ;->A0j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/3RJ;->A0B:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3RJ;->A09:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3RJ;->A0A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3RJ;->A0Z:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3RJ;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3RJ;->A0N:J

    iget-wide v0, p0, LX/3RJ;->A0U:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/3RJ;->A0f:LX/3Sq;

    iput-object v0, p0, LX/3RJ;->A0e:LX/3Sq;

    iput-object v0, p0, LX/3RJ;->A0h:LX/36m;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, LX/3RJ;->A0V:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/3RJ;->A0W:J

    iput-wide v2, p0, LX/3RJ;->A0O:J

    iput-wide v0, p0, LX/3RJ;->A0P:J

    iput-wide v2, p0, LX/3RJ;->A0M:J

    iput-wide v2, p0, LX/3RJ;->A0Q:J

    iput-wide v0, p0, LX/3RJ;->A0R:J

    iput-wide v2, p0, LX/3RJ;->A0S:J

    iput-wide v0, p0, LX/3RJ;->A0T:J

    iput-wide v0, p0, LX/3RJ;->A0I:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LX/3RJ;->A0H(IIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/3RJ;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(IJI)V
    .locals 1

    new-instance v0, LX/3v0;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3v0;-><init>(IJI)V

    iput-object v0, p0, LX/3RJ;->A0d:LX/3v0;

    return-void
.end method

.method public declared-synchronized A0D(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/3RJ;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/3RJ;->A0W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/3RJ;->A0Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Ljava/lang/String;JJJJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p2, p0, LX/3RJ;->A0G:J

    iput-wide p4, p0, LX/3RJ;->A0H:J

    iput-wide p6, p0, LX/3RJ;->A0E:J

    iput-wide p8, p0, LX/3RJ;->A0F:J

    iput-object p1, p0, LX/3RJ;->A0i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3RJ;->A0u:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3RJ;->A0t:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(IIII)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3RJ;->A09:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/3RJ;->A0A:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/3RJ;->A0B:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LX/3RJ;->A07:I

    if-ne v0, p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    if-gtz p1, :cond_1

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, LX/3RJ;->A0Z:J

    :cond_1
    iput p1, p0, LX/3RJ;->A09:I

    iput p4, p0, LX/3RJ;->A07:I

    iput p2, p0, LX/3RJ;->A0A:I

    iput p3, p0, LX/3RJ;->A0B:I

    iput v2, p0, LX/3RJ;->A06:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I(Ljava/lang/Boolean;I)Z
    .locals 2

    new-instance v1, LX/3JA;

    invoke-direct {v1, p1, p2}, LX/3JA;-><init>(Ljava/lang/Boolean;I)V

    iget-object v0, p0, LX/3RJ;->A0c:LX/3JA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v1, p0, LX/3RJ;->A0c:LX/3JA;

    const/4 v0, 0x1

    return v0
.end method
