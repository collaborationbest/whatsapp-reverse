.class public LX/0tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UR;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/0tm;->A04:I

    iput-object p3, p0, LX/0tm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0tm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0tm;->A02:Ljava/lang/Object;

    iput p4, p0, LX/0tm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0tm;->A04:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/0tm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0tm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/0tm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0UR;

    iget v0, p0, LX/0tm;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/0YI;->A01(Landroid/content/Context;LX/0UR;Ljava/lang/String;I)LX/0Wn;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x3

    new-instance v1, LX/0Wn;

    invoke-direct {v1, v0}, LX/0Wn;-><init>(I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/0tm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0tm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/0tm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0UR;

    iget v0, p0, LX/0tm;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/0YI;->A01(Landroid/content/Context;LX/0UR;Ljava/lang/String;I)LX/0Wn;

    move-result-object v1

    return-object v1
.end method
