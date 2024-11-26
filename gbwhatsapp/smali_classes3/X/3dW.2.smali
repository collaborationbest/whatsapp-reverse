.class public final synthetic LX/3dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/3de;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3de;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dW;->A02:LX/3de;

    iput-object p1, p0, LX/3dW;->A01:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/3dW;->A00:I

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 6

    iget-object v5, p0, LX/3dW;->A02:LX/3de;

    iget-object v4, p0, LX/3dW;->A01:Lcom/whatsapp/jid/UserJid;

    iget v3, p0, LX/3dW;->A00:I

    const/4 v0, 0x1

    iget-object v2, v5, LX/3de;->A06:LX/9su;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/9pr;

    invoke-direct {v1, v4, v0, v3, v3}, LX/9pr;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    new-instance v0, LX/3dc;

    invoke-direct {v0, v4, v5}, LX/3dc;-><init>(Lcom/whatsapp/jid/UserJid;LX/3de;)V

    invoke-virtual {v2, v0, v1}, LX/9su;->A05(LX/7lK;LX/9pr;)V

    return-void
.end method
