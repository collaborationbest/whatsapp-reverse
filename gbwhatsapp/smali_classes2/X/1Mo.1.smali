.class public LX/1Mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/1AY;


# direct methods
.method public constructor <init>(LX/18H;LX/1AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Mo;->A01:LX/1AY;

    iput-object p1, p0, LX/1Mo;->A00:LX/18H;

    return-void
.end method


# virtual methods
.method public A00(LX/14v;LX/3GQ;LX/3GQ;J)LX/8tD;
    .locals 9

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/1Mo;->A00:LX/18H;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance p2, LX/3GQ;

    invoke-direct {p2, v2, v0, v1}, LX/3GQ;-><init>(IJ)V

    :cond_0
    iget v0, p2, LX/3GQ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p3, LX/3GQ;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/1Mo;->A01:LX/1AY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteViaLinkUnavailableSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x49

    :goto_0
    move-wide v7, p4

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p3, LX/3GQ;->A00:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Mo;->A01:LX/1AY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteViaLinkAvailableAgainSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v6, 0x4a

    goto :goto_0

    :cond_2
    return-object v3
.end method
