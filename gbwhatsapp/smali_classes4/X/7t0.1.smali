.class public LX/7t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/7t0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7t0;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7t0;->A00:I

    iput p3, p0, LX/7t0;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7t0;->A03:I

    iget-object v1, p0, LX/7t0;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/75p;

    iget v3, p0, LX/7t0;->A00:I

    iget v2, p0, LX/7t0;->A01:I

    invoke-static {v1}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/75p;->A0P:[F

    invoke-static {v1, v0}, LX/75p;->A03(LX/75p;[F)I

    iget-object v0, v1, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    goto :goto_0

    :cond_1
    check-cast v1, LX/5lD;

    iget v4, p0, LX/7t0;->A00:I

    iget v2, p0, LX/7t0;->A01:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5lD;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v3, "next_job_scheduler_id"

    invoke-static {v1, v3}, LX/5bR;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt v4, v0, :cond_2

    if-gt v0, v2, :cond_2

    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A09()LX/7kt;

    move-result-object v2

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6DW;

    invoke-direct {v0, v3, v1}, LX/6DW;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/7kt;->BJY(LX/6DW;)V

    goto :goto_1
.end method
