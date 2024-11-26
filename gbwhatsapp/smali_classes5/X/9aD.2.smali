.class public LX/9aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LK;


# direct methods
.method public constructor <init>(LX/1LK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aD;->A00:LX/1LK;

    return-void
.end method


# virtual methods
.method public A00(LX/8hK;LX/A2o;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/A2o;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/A2o;->A02:LX/A2I;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9aD;->A00:LX/1LK;

    iget-object v2, v0, LX/A2I;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1LK;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0vo;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9aD;->A00:LX/1LK;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p3, v0}, LX/1LK;->A0F(LX/BDI;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/8hK;->A06()V

    return-void
.end method
