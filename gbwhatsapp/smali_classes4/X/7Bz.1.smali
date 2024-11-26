.class public final synthetic LX/7Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/75p;

.field public final synthetic A03:LX/6Bv;


# direct methods
.method public synthetic constructor <init>(LX/75p;LX/6Bv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bz;->A02:LX/75p;

    iput-object p2, p0, LX/7Bz;->A03:LX/6Bv;

    iput p3, p0, LX/7Bz;->A00:I

    iput p4, p0, LX/7Bz;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7Bz;->A02:LX/75p;

    iget-object v4, p0, LX/7Bz;->A03:LX/6Bv;

    iget v3, p0, LX/7Bz;->A00:I

    iget v1, p0, LX/7Bz;->A01:I

    const/4 v0, 0x1

    iget-object v2, v5, LX/75p;->A0C:Landroid/os/HandlerThread;

    invoke-static {v2}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iput-boolean v0, v5, LX/75p;->A09:Z

    invoke-static {v5}, LX/75p;->A09(LX/75p;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x6

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/75p;->A0F:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v4, v0, v3, v1}, LX/6Bv;->A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    const/4 v1, -0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, LX/0uW;->A03(Landroid/os/HandlerThread;)V

    iput-boolean v0, v5, LX/75p;->A09:Z

    invoke-static {v5}, LX/75p;->A01(LX/75p;)I

    move-result v1

    goto :goto_0
.end method
