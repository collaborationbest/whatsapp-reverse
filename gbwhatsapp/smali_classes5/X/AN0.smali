.class public final LX/AN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBC;


# instance fields
.field public final A00:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN0;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public Bwh(LX/9fH;LX/3Sq;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p1, LX/9fH;->A01:I

    const/4 v0, 0x2

    if-ne v0, v4, :cond_0

    instance-of v0, p2, LX/2bx;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/5Le;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/5Le;

    iget v1, v0, LX/5Le;->A00:I

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AN0;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".messageType"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pin_in_chat_message_stanza_invalid"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
