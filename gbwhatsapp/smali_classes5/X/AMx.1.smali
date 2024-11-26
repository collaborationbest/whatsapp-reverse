.class public final LX/AMx;
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

    iput-object p1, p0, LX/AMx;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public Bwh(LX/9fH;LX/3Sq;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/9fH;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/9fH;->A0E:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9fH;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, LX/5Le;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/5Le;

    iget v1, v0, LX/5Le;->A00:I

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    :cond_2
    instance-of v0, p2, LX/2cZ;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, LX/AMx;->A00:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "CommentDeserializationValidator/invalid message received"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
