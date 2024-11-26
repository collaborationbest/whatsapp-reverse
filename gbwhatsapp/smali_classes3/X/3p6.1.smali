.class public final synthetic LX/3p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jm;


# instance fields
.field public final synthetic A00:LX/2Rz;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/2Rz;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3p6;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3p6;->A00:LX/2Rz;

    iput-object p4, p0, LX/3p6;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/3p6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3p6;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final BZ4(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/3p6;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/3p6;->A00:LX/2Rz;

    iget-object v1, p0, LX/3p6;->A03:Ljava/lang/Boolean;

    iget-object v3, p0, LX/3p6;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/3p6;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/2Rz;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Rz;->A04:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
