.class public LX/3vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/3vW;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3vW;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/3vW;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3vW;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3vW;->A01:Ljava/lang/Object;

    check-cast v0, LX/66L;

    iget-object v5, p0, LX/3vW;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/3vW;->A00:J

    iget-object v0, v0, LX/66L;->A00:LX/341;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v0, LX/341;->A00:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_number"

    invoke-static {v3, v0, v1, v2}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "draft_voice_note_metadata"

    const-string v0, "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/3vW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v2, p0, LX/3vW;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/3vW;->A00:J

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:LX/1c0;

    if-eqz v4, :cond_2

    const/16 v1, 0x3c

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/1c0;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "myEvolvedAbout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
