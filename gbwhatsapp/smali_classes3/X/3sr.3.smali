.class public final LX/3sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XL;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sr;->A00:LX/006;

    iput-object p2, p0, LX/3sr;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3sr;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18C;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-virtual {v2, p1, v0, v1}, LX/18C;->A04(LX/3Sq;J)LX/3v0;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget v0, p1, LX/3Sq;->A05:I

    if-lez v0, :cond_2

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18C;

    invoke-virtual {v0, p1}, LX/18C;->A07(LX/3Sq;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3sr;->A01:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1HA;->A04(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p1, LX/3Sq;->A05:I

    if-eq v1, v0, :cond_4

    const/16 v1, 0x4000

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, LX/3Sq;->A0o(I)V

    :cond_4
    if-eqz p2, :cond_0

    const-class v0, LX/3sr;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18C;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v1, LX/18C;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    iget v0, p1, LX/3Sq;->A05:I

    if-lez v0, :cond_6

    invoke-static {v1, v5, p1}, LX/18C;->A00(LX/18C;LX/1MK;LX/3Sq;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, LX/18C;->A07(LX/3Sq;)V

    goto :goto_1

    :cond_6
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "message_ephemeral"

    const-string v2, "message_row_id = ?"

    invoke-static {p1}, LX/3Sq;->A0D(LX/3Sq;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
