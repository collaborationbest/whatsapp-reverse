.class public LX/70K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1la;

.field public A03:LX/1la;

.field public A04:LX/5PH;

.field public A05:LX/5PH;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:LX/5PM;

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/1Hg;

.field public final A0D:LX/0z0;

.field public final A0E:LX/123;

.field public final A0F:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

.field public final A0G:LX/2cL;

.field public final A0H:LX/1Ac;

.field public final A0I:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Hg;LX/0z0;LX/123;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/2cL;LX/1Ac;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LX/70K;->A0B:Landroid/util/SparseArray;

    new-instance v0, LX/7qh;

    invoke-direct {v0, p0}, LX/7qh;-><init>(LX/70K;)V

    iput-object v0, p0, LX/70K;->A0A:Landroid/database/ContentObserver;

    iput-object p2, p0, LX/70K;->A0D:LX/0z0;

    iput-object p4, p0, LX/70K;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iput-object p5, p0, LX/70K;->A0G:LX/2cL;

    iput-object p7, p0, LX/70K;->A0I:LX/0xJ;

    iput-object p3, p0, LX/70K;->A0E:LX/123;

    iput-object p6, p0, LX/70K;->A0H:LX/1Ac;

    iput-object p1, p0, LX/70K;->A0C:LX/1Hg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BCn(I)LX/2cL;
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/70K;->A00:I

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/70K;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cL;

    if-nez v4, :cond_0

    const-string v3, " pos:"

    const/4 v4, 0x0

    if-gez p1, :cond_3

    iget-object v5, p0, LX/70K;->A02:LX/1la;

    if-eqz v5, :cond_0

    neg-int v1, p1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_1

    iget-object v0, p0, LX/70K;->A02:LX/1la;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/70K;->A02:LX/1la;

    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/70K;->A07:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/70K;->A04:LX/5PH;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/70K;->A02:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/70K;->A02:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/70K;->A02:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/70K;->A02:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/70K;->A0D:LX/0z0;

    iget-object v7, p0, LX/70K;->A0H:LX/1Ac;

    iget-object v3, p0, LX/70K;->A0C:LX/1Hg;

    iget-object v5, p0, LX/70K;->A0E:LX/123;

    iget-object v1, p0, LX/70K;->A0G:LX/2cL;

    iget-wide v9, v1, LX/3Sq;->A1P:J

    const/4 v11, 0x1

    iget-object v1, p0, LX/70K;->A02:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    new-instance v2, LX/5PH;

    invoke-direct/range {v2 .. v11}, LX/5PH;-><init>(LX/1Hg;LX/0z0;LX/123;LX/70K;LX/1Ac;IJZ)V

    iput-object v2, p0, LX/70K;->A04:LX/5PH;

    iget-object v1, p0, LX/70K;->A0I:LX/0xJ;

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_2
    iget-object v1, p0, LX/70K;->A02:LX/1la;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object v4, p0, LX/70K;->A0G:LX/2cL;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object v1, p0, LX/70K;->A03:LX/1la;

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_5

    iget-object v0, p0, LX/70K;->A03:LX/1la;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/70K;->A03:LX/1la;

    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/70K;->A08:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LX/70K;->A05:LX/5PH;

    if-nez v1, :cond_6

    iget-object v1, p0, LX/70K;->A03:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/70K;->A03:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/70K;->A03:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/70K;->A03:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/70K;->A0D:LX/0z0;

    iget-object v7, p0, LX/70K;->A0H:LX/1Ac;

    iget-object v3, p0, LX/70K;->A0C:LX/1Hg;

    iget-object v5, p0, LX/70K;->A0E:LX/123;

    iget-object v1, p0, LX/70K;->A0G:LX/2cL;

    iget-wide v9, v1, LX/3Sq;->A1P:J

    iget-object v1, p0, LX/70K;->A03:LX/1la;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    const/4 v11, 0x0

    new-instance v2, LX/5PH;

    invoke-direct/range {v2 .. v11}, LX/5PH;-><init>(LX/1Hg;LX/0z0;LX/123;LX/70K;LX/1Ac;IJZ)V

    iput-object v2, p0, LX/70K;->A05:LX/5PH;

    iget-object v1, p0, LX/70K;->A0I:LX/0xJ;

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_6
    iget-object v1, p0, LX/70K;->A03:LX/1la;

    :goto_2
    invoke-virtual {v1}, LX/1la;->A01()LX/2cL;

    move-result-object v4

    goto :goto_1
.end method

.method public BEt(LX/3Qz;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/70K;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/70K;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public BaI()V
    .locals 0

    return-void
.end method

.method public Bq1(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/70K;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public Btq()V
    .locals 8

    move-object v5, p0

    iget-object v3, p0, LX/70K;->A0D:LX/0z0;

    iget-object v4, p0, LX/70K;->A0E:LX/123;

    iget-object v6, p0, LX/70K;->A0G:LX/2cL;

    iget-object v7, p0, LX/70K;->A0H:LX/1Ac;

    iget-object v2, p0, LX/70K;->A0C:LX/1Hg;

    new-instance v1, LX/5PM;

    invoke-direct/range {v1 .. v7}, LX/5PM;-><init>(LX/1Hg;LX/0z0;LX/123;LX/70K;LX/2cL;LX/1Ac;)V

    iput-object v1, p0, LX/70K;->A09:LX/5PM;

    iget-object v0, p0, LX/70K;->A0I:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public BuU()V
    .locals 2

    iget-object v0, p0, LX/70K;->A09:LX/5PM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/70K;->A09:LX/5PM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public Bw3(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, LX/70K;->BuU()V

    iget-object v0, p0, LX/70K;->A02:LX/1la;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/70K;->A02:LX/1la;

    iget-object v0, p0, LX/70K;->A03:LX/1la;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    iput-object v2, p0, LX/70K;->A03:LX/1la;

    iget-object v0, p0, LX/70K;->A04:LX/5PH;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v1

    iput-object v2, p0, LX/70K;->A04:LX/5PH;

    iget-object v0, p0, LX/70K;->A05:LX/5PH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_2
    iput-object v2, p0, LX/70K;->A05:LX/5PH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/70K;->A07:Z

    iput-boolean v0, p0, LX/70K;->A08:Z

    iput v0, p0, LX/70K;->A00:I

    iput v0, p0, LX/70K;->A01:I

    iget-object v0, p0, LX/70K;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, LX/70K;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/70K;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
