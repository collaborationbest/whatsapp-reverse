.class public final synthetic LX/6yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Su;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/6Su;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yR;->A01:LX/6Su;

    iput p3, p0, LX/6yR;->A00:I

    iput-object p2, p0, LX/6yR;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/6yR;->A01:LX/6Su;

    iget v0, p0, LX/6yR;->A00:I

    iget-object v2, p0, LX/6yR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/6Su;->A05:LX/5Cq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    invoke-static {p1}, LX/6Su;->A00(LX/5we;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/6Su;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
