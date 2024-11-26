.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;
.super LX/6JY;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/3D1;

.field public final A01:LX/6UZ;

.field public final A02:LX/3Fx;

.field public final A03:LX/1Ac;

.field public final A04:LX/0xd;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A03:LX/1Ac;

    invoke-virtual {v2}, LX/0uU;->Axt()LX/6UZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A01:LX/6UZ;

    iget-object v0, v1, LX/0uf;->A7T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fx;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A02:LX/3Fx;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A06:LX/0xJ;

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A04:LX/0xd;

    iget-object v0, v1, LX/0uf;->A7H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A00:LX/3D1;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A05:LX/0z0;

    return-void
.end method


# virtual methods
.method public A06()LX/0sv;
    .locals 3

    new-instance v2, LX/4yi;

    invoke-direct {v2}, LX/4yi;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A05:LX/0z0;

    const/16 v0, 0x13d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A06:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v2, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderCleanupWorker;->A01:LX/6UZ;

    invoke-virtual {v0}, LX/6UZ;->A01()V

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    invoke-virtual {v2, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-object v2
.end method
