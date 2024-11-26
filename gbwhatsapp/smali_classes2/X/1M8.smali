.class public LX/1M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Fh;

.field public final A02:LX/1M9;

.field public final A03:LX/0xZ;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Fh;LX/1M9;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M8;->A00:LX/0z0;

    const/4 v1, 0x1

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p4, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1M8;->A03:LX/0xZ;

    iput-object p3, p0, LX/1M8;->A02:LX/1M9;

    iput-object p2, p0, LX/1M8;->A01:LX/1Fh;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn\'t support thumbnails. Message type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3Le;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1M8;->A03:LX/0xZ;

    const/16 v1, 0xf

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
