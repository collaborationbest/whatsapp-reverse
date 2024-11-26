.class public abstract LX/0SX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/0oF;

.field public static final A03:LX/035;

.field public static final A04:LX/035;

.field public static final A05:LX/035;

.field public static final A06:LX/035;

.field public static final A07:LX/035;

.field public static final A08:LX/035;

.field public static final A09:LX/035;

.field public static final A0A:LX/035;

.field public static final A0B:LX/035;

.field public static final A0C:LX/035;

.field public static final A0D:LX/035;

.field public static final A0E:LX/035;

.field public static final A0F:LX/035;

.field public static final A0G:LX/035;

.field public static final A0H:LX/035;

.field public static final A0I:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/0oF;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/0oF;-><init>(LX/0jW;LX/0oF;IJ)V

    sput-object v0, LX/0SX;->A02:LX/0oF;

    const-string v3, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0SX;->A01:I

    const-string v3, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v0, 0x2710

    int-to-long v4, v0

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0SX;->A00:I

    const-string v0, "BUFFERED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A03:LX/035;

    const-string v0, "SHOULD_BUFFER"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0B:LX/035;

    const-string v0, "S_RESUMING_BY_RCV"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0G:LX/035;

    const-string v0, "RESUMING_BY_EB"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0F:LX/035;

    const-string v0, "POISONED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0E:LX/035;

    const-string v0, "DONE_RCV"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A07:LX/035;

    const-string v0, "INTERRUPTED_SEND"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0A:LX/035;

    const-string v0, "INTERRUPTED_RCV"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A09:LX/035;

    const-string v0, "CHANNEL_CLOSED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A04:LX/035;

    const-string v0, "SUSPEND"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0H:LX/035;

    const-string v0, "SUSPEND_NO_WAITER"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0I:LX/035;

    const-string v0, "FAILED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A08:LX/035;

    const-string v0, "NO_RECEIVE_RESULT"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0D:LX/035;

    const-string v0, "CLOSE_HANDLER_CLOSED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A05:LX/035;

    const-string v0, "CLOSE_HANDLER_INVOKED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A06:LX/035;

    const-string v0, "NO_CLOSE_CAUSE"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SX;->A0C:LX/035;

    return-void
.end method
