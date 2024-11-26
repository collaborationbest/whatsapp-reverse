.class public LX/6IY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:LX/6OT;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5rc;

.field public final A08:LX/5rc;

.field public final A09:LX/5rc;

.field public final A0A:LX/6Sd;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Sd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5rc;

    invoke-direct {v0}, LX/5rc;-><init>()V

    iput-object v0, p0, LX/6IY;->A07:LX/5rc;

    new-instance v0, LX/5rc;

    invoke-direct {v0}, LX/5rc;-><init>()V

    iput-object v0, p0, LX/6IY;->A08:LX/5rc;

    new-instance v0, LX/5rc;

    invoke-direct {v0}, LX/5rc;-><init>()V

    iput-object v0, p0, LX/6IY;->A09:LX/5rc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6IY;->A06:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6IY;->A02:D

    iput-object p1, p0, LX/6IY;->A0A:LX/6Sd;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "spring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/6IY;->A0C:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/6IY;->A0C:I

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6IY;->A0B:Ljava/lang/String;

    sget-object v0, LX/6OT;->A02:LX/6OT;

    iput-object v0, p0, LX/6IY;->A03:LX/6OT;

    return-void
.end method


# virtual methods
.method public A00(D)V
    .locals 4

    iput-wide p1, p0, LX/6IY;->A01:D

    iget-object v3, p0, LX/6IY;->A07:LX/5rc;

    iput-wide p1, v3, LX/5rc;->A00:D

    iget-object v1, p0, LX/6IY;->A0A:LX/6Sd;

    iget-object v0, p0, LX/6IY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Sd;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l5;

    invoke-interface {v0, p0}, LX/7l5;->Bg1(LX/6IY;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v3, LX/5rc;->A00:D

    iput-wide v1, p0, LX/6IY;->A00:D

    iget-object v0, p0, LX/6IY;->A09:LX/5rc;

    iput-wide v1, v0, LX/5rc;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5rc;->A01:D

    return-void
.end method

.method public A01(D)V
    .locals 3

    iget-wide v1, p0, LX/6IY;->A00:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6IY;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6IY;->A07:LX/5rc;

    iget-wide v0, v0, LX/5rc;->A00:D

    iput-wide v0, p0, LX/6IY;->A01:D

    iput-wide p1, p0, LX/6IY;->A00:D

    iget-object v1, p0, LX/6IY;->A0A:LX/6Sd;

    iget-object v0, p0, LX/6IY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Sd;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A02()Z
    .locals 7

    iget-object v6, p0, LX/6IY;->A07:LX/5rc;

    iget-wide v0, v6, LX/5rc;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/6IY;->A00:D

    iget-wide v0, v6, LX/5rc;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6IY;->A03:LX/6OT;

    iget-wide v3, v0, LX/6OT;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
