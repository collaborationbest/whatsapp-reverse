.class public LX/5PH;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1Hg;

.field public final A03:LX/0z0;

.field public final A04:LX/123;

.field public final A05:LX/70K;

.field public final A06:LX/1Ac;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Hg;LX/0z0;LX/123;LX/70K;LX/1Ac;IJZ)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5PH;->A03:LX/0z0;

    iput-object p4, p0, LX/5PH;->A05:LX/70K;

    iput-object p5, p0, LX/5PH;->A06:LX/1Ac;

    iput-object p1, p0, LX/5PH;->A02:LX/1Hg;

    iput-object p3, p0, LX/5PH;->A04:LX/123;

    iput-wide p7, p0, LX/5PH;->A01:J

    iput-boolean p9, p0, LX/5PH;->A07:Z

    iput p6, p0, LX/5PH;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1la;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, LX/5PH;->A07:Z

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    iget-object v4, p0, LX/5PH;->A05:LX/70K;

    iget-object v1, v4, LX/70K;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/70K;->A02:LX/1la;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/70K;->A07:Z

    iput-object p1, v4, LX/70K;->A02:LX/1la;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/70K;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/70K;->A02:LX/1la;

    :goto_0
    iget-object v0, v4, LX/70K;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v4, LX/70K;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/70K;->A03:LX/1la;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/70K;->A08:Z

    iput-object p1, v4, LX/70K;->A03:LX/1la;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/70K;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/70K;->A03:LX/1la;

    goto :goto_0
.end method
