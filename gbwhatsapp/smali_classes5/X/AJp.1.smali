.class public LX/AJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEv;


# instance fields
.field public final synthetic A00:LX/9eQ;


# direct methods
.method public constructor <init>(LX/9eQ;)V
    .locals 0

    iput-object p1, p0, LX/AJp;->A00:LX/9eQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 3

    iget-object v2, p0, LX/AJp;->A00:LX/9eQ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9eQ;->A06:LX/3BV;

    iget-object v0, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/9eQ;->A03:LX/18I;

    iget-object v0, v2, LX/9eQ;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhD(LX/6cY;)V
    .locals 2

    iget-object v1, p0, LX/AJp;->A00:LX/9eQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9eQ;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LX/AJp;->A00:LX/9eQ;

    invoke-virtual {v0, p1}, LX/9eQ;->A00(I)V

    return-void
.end method
