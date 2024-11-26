.class public final LX/3lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/16p;

.field public final A01:LX/0z0;

.field public final A02:LX/00e;

.field public final A03:LX/18I;

.field public final A04:LX/3G1;

.field public final A05:LX/3DB;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/18I;LX/16p;LX/0z0;LX/3G1;LX/3DB;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p5, p2, p1, v1}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3lq;->A04:LX/3G1;

    iput-object p5, p0, LX/3lq;->A05:LX/3DB;

    iput-object p2, p0, LX/3lq;->A00:LX/16p;

    iput-object p1, p0, LX/3lq;->A03:LX/18I;

    iput-object p3, p0, LX/3lq;->A01:LX/0z0;

    new-array v1, v1, [Ljava/lang/Integer;

    const v0, 0x7f0b0f1a

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const v0, 0x7f0b0f21

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3lq;->A06:Ljava/util/Set;

    new-instance v0, LX/4Fs;

    invoke-direct {v0, p0}, LX/4Fs;-><init>(LX/3lq;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3lq;->A02:LX/00e;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3lq;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public BIh(LX/3LI;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3LI;->A03:LX/3Sq;

    instance-of v0, v3, LX/2c4;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/3Sq;->A0J()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget v1, p1, LX/3LI;->A02:I

    const v0, 0x7f0b0f1a

    if-ne v1, v0, :cond_1

    const v1, 0x8000

    iget v0, v3, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const v0, 0x7f0b0f21

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3lq;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    return v4
.end method

.method public BN7(LX/3LI;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3LI;->A03:LX/3Sq;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageAudio"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2c4;

    iget v1, p1, LX/3LI;->A02:I

    const v0, 0x7f0b0f1a

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3lq;->A04:LX/3G1;

    invoke-virtual {v0, v4}, LX/3G1;->A01(LX/2c4;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0f21

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3lq;->A02:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3lq;->A05:LX/3DB;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v5, v4, LX/3Sq;->A1P:J

    iget-object v0, v0, LX/3DB;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "\n          SELECT\n            message_row_id,\n            substring_start,\n            substring_length,\n            timestamp,\n            duration,\n            confidence\n          FROM transcription_segment\n          WHERE message_row_id = ?\n        "

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v9

    const-string v0, "GET_AUDIO_DATA_SQL"

    invoke-virtual {v8, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "substring_start"

    invoke-static {v5, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "substring_length"

    invoke-static {v5, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v12, -0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    :cond_2
    const-string v0, "duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v13, -0x1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    :cond_3
    const-string v0, "confidence"

    invoke-static {v5, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v8, LX/3Ka;

    invoke-direct/range {v8 .. v13}, LX/3Ka;-><init>(IIIII)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v4, v2}, LX/2cH;->A1r(Ljava/util/List;)V

    iget-object v1, p0, LX/3lq;->A03:LX/18I;

    const/4 v0, 0x5

    invoke-static {v1, p0, v4, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
