.class public final LX/3sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sM;->A01:LX/006;

    iput-object p2, p0, LX/3sM;->A02:LX/006;

    iput-object p3, p0, LX/3sM;->A03:LX/006;

    iput-object p4, p0, LX/3sM;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2be;

    if-nez v0, :cond_2

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3sM;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18H;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/18H;->A0B(LX/123;)Z

    move-result v1

    iget-object v0, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3sM;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0xF;->A07()LX/8hz;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3sM;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13X;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0, v1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3sM;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gb;

    iget-wide v3, p1, LX/3Sq;->A1P:J

    iget-object v0, v0, LX/1Gb;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A02:LX/14l;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "message_row_id"

    invoke-static {v5, v0, v3, v4}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "author_device_jid"

    invoke-static {v5, v0, v1, v2}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "message_details"

    const-string v0, "MessageDetailsStore/insertMessageDetails"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/1ML;->close()V

    if-eqz p2, :cond_2

    const-class v0, LX/3sM;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method
