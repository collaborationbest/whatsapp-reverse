.class public LX/5PM;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/1la;

.field public A01:LX/1la;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1Hg;

.field public final A05:LX/0z0;

.field public final A06:LX/123;

.field public final A07:LX/70K;

.field public final A08:LX/2cL;

.field public final A09:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Hg;LX/0z0;LX/123;LX/70K;LX/2cL;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5PM;->A05:LX/0z0;

    iput-object p3, p0, LX/5PM;->A06:LX/123;

    iput-object p5, p0, LX/5PM;->A08:LX/2cL;

    iput-object p4, p0, LX/5PM;->A07:LX/70K;

    iput-object p6, p0, LX/5PM;->A09:LX/1Ac;

    iput-object p1, p0, LX/5PM;->A04:LX/1Hg;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/5PM;->A07:LX/70K;

    iget-object v5, p0, LX/5PM;->A00:LX/1la;

    iget-boolean v8, p0, LX/5PM;->A02:Z

    iget-object v4, p0, LX/5PM;->A01:LX/1la;

    iget-boolean v7, p0, LX/5PM;->A03:Z

    iget-object v3, v6, LX/70K;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/70K;->close()V

    iget-object v2, v6, LX/70K;->A0B:Landroid/util/SparseArray;

    iget-object v1, v6, LX/70K;->A0G:LX/2cL;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v5, v6, LX/70K;->A02:LX/1la;

    iput-boolean v8, v6, LX/70K;->A07:Z

    iput-object v4, v6, LX/70K;->A03:LX/1la;

    iput-boolean v7, v6, LX/70K;->A08:Z

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v6, LX/70K;->A00:I

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v6, LX/70K;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/70K;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-static {v0, v1, v7}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v6, LX/70K;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget v1, v6, LX/70K;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1p(IZ)V

    :cond_0
    return-void
.end method
