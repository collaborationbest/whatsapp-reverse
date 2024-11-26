.class public final LX/AJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDK;


# instance fields
.field public final synthetic A00:LX/BDJ;

.field public final synthetic A01:LX/9su;


# direct methods
.method public constructor <init>(LX/BDJ;LX/9su;)V
    .locals 0

    iput-object p1, p0, LX/AJM;->A00:LX/BDJ;

    iput-object p2, p0, LX/AJM;->A01:LX/9su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWG(LX/9dq;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/AJM;->A01:LX/9su;

    iget-object v0, p1, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/9su;->A00(LX/9su;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/AJM;->A00:LX/BDJ;

    invoke-interface {v0, p1, p2}, LX/BDJ;->BWa(LX/9dq;I)V

    return-void
.end method

.method public Bh8(LX/9dq;LX/AJD;)V
    .locals 1

    iget-object v0, p0, LX/AJM;->A00:LX/BDJ;

    invoke-interface {v0, p1, p2}, LX/BDJ;->BWb(LX/9dq;LX/AJD;)V

    return-void
.end method
