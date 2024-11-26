.class public LX/AN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBC;


# instance fields
.field public final A00:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN1;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public Bwh(LX/9fH;LX/3Sq;)V
    .locals 4

    iget-object v2, p1, LX/9fH;->A0J:Ljava/lang/String;

    iget-object v1, p1, LX/9fH;->A0L:Ljava/lang/String;

    const-string v0, "poll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/2bv;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/5Le;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/5Le;

    iget v1, v0, LX/5Le;->A00:I

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AN1;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "poll_update_message_stanza_invalid"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
