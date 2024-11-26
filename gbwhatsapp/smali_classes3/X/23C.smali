.class public LX/23C;
.super LX/3P6;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4Wh;


# instance fields
.field public A00:I

.field public A01:LX/8i2;

.field public final A02:LX/1Do;


# direct methods
.method public constructor <init>(LX/1Do;LX/8i2;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0}, LX/3P6;-><init>()V

    iput-object p1, p0, LX/23C;->A02:LX/1Do;

    iput-object p2, p0, LX/23C;->A01:LX/8i2;

    iput v0, p0, LX/23C;->A00:I

    return-void
.end method


# virtual methods
.method public BoB(I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/23C;->A01:LX/8i2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/23C;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3P6;->A01:LX/3yL;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/23C;->A02:LX/1Do;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Do;->A04(LX/123;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/3P6;->A01:LX/3yL;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/23C;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    return-void
.end method
