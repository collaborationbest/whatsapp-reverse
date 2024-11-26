.class public LX/1Hr;
.super LX/1Hq;
.source ""


# instance fields
.field public final A00:LX/1EE;


# direct methods
.method public constructor <init>(LX/1EE;LX/0xJ;)V
    .locals 3

    const/16 v0, 0x10

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p2, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    iput-object p1, p0, LX/1Hr;->A00:LX/1EE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4WG;

    invoke-virtual {p0, p1}, LX/1Hr;->A0B(LX/4WG;)Z

    move-result v0

    return v0
.end method

.method public A0A(LX/4WG;LX/6UO;)LX/53H;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediauploadqueue/enqueue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/53H;

    return-object v0
.end method

.method public A0B(LX/4WG;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediauploadqueue/cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
