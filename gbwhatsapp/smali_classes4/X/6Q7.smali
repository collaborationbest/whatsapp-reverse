.class public final LX/6Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashSet;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/content/SharedPreferences;

.field public final A06:LX/03o;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/03o;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Q7;->A05:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/6Q7;->A06:LX/03o;

    iput-wide p3, p0, LX/6Q7;->A04:J

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6Q7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/6Q7;)V
    .locals 3

    iget-boolean v0, p0, LX/6Q7;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Q7;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Q7;->A06:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/messaging/receiver/PersistedIntStore$startDelayedPersistTaskIfNeeded$1;-><init>(LX/6Q7;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Q7;->A03:Z

    :cond_0
    return-void
.end method
