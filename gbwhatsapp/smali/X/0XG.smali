.class public LX/0XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0UH;

.field public A02:LX/0qq;

.field public A03:LX/0qq;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0i0;->A00:LX/0i0;

    iput-object v0, p0, LX/0XG;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(LX/0OZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0i0;->A00:LX/0i0;

    iput-object v0, p0, LX/0XG;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()LX/0TF;
    .locals 5

    iget-object v0, p0, LX/0XG;->A02:LX/0qq;

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set register function"

    invoke-static {v1, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0XG;->A03:LX/0qq;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set unregister function"

    invoke-static {v1, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0XG;->A01:LX/0UH;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Must set holder"

    invoke-static {v2, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0XG;->A01:LX/0UH;

    iget-object v4, v0, LX/0UH;->A01:LX/0Uj;

    const-string v0, "Key must not be null"

    invoke-static {v4, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0XG;->A01:LX/0UH;

    iget v0, p0, LX/0XG;->A00:I

    new-instance v3, LX/0TI;

    invoke-direct {v3, v1, p0, v0}, LX/0TI;-><init>(LX/0UH;LX/0XG;I)V

    new-instance v2, LX/0T1;

    invoke-direct {v2, v4, p0}, LX/0T1;-><init>(LX/0Uj;LX/0XG;)V

    iget-object v1, p0, LX/0XG;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v3, v2, v1}, LX/0TF;-><init>(LX/0TI;LX/0T1;Ljava/lang/Runnable;)V

    return-object v0
.end method
