.class public LX/61n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6KD;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7o0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/61n;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/61n;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/61n;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7o0;->BHb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/61n;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7o0;->BCc()I

    move-result v0

    iput v0, p0, LX/61n;->A01:I

    invoke-interface {p1}, LX/7o0;->BCf()I

    move-result v0

    iput v0, p0, LX/61n;->A02:I

    invoke-interface {p1}, LX/7o0;->BBJ()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f0b135f

    const v1, 0x7f0b135f

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/61n;->A07:Z

    return-void
.end method
