.class public LX/9jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/9HE;

.field public final A03:LX/AeW;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/BGa;


# direct methods
.method public constructor <init>(LX/9HE;LX/AeW;LX/BGa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9jo;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/9jo;->A03:LX/AeW;

    iput-object p1, p0, LX/9jo;->A02:LX/9HE;

    iput-object p3, p0, LX/9jo;->A05:LX/BGa;

    iget v2, p2, LX/AeW;->playerWarmUpPoolSize:I

    const/4 v1, 0x3

    new-instance v0, LX/BJj;

    invoke-direct {v0, p0, v2, v1}, LX/BJj;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/9jo;->A00:Landroid/util/LruCache;

    new-instance v0, LX/BJj;

    invoke-direct {v0, p0}, LX/BJj;-><init>(LX/9jo;)V

    iput-object v0, p0, LX/9jo;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/9eS;LX/AeW;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/AeW;->useVideoSourceAsWarmupKey:Z

    iget-object p1, p0, LX/9eS;->A0F:LX/A3W;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n\tId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, LX/A3W;->A05:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "\n\tUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/A3W;->A0H:Ljava/lang/String;

    return-object v0
.end method
