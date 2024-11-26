.class public LX/3Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:[B

.field public final A0A:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/3Oa;->A01:I

    iput-wide p10, p0, LX/3Oa;->A02:J

    iput p9, p0, LX/3Oa;->A00:I

    iput-object p6, p0, LX/3Oa;->A0A:[B

    iput-object p1, p0, LX/3Oa;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3Oa;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3Oa;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3Oa;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3Oa;->A09:[B

    iput-object p5, p0, LX/3Oa;->A08:Ljava/lang/String;

    iput-wide p12, p0, LX/3Oa;->A03:J

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/3Oa;
    .locals 14

    const-string v0, "local_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "media_key"

    invoke-static {p0, v0}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v7

    array-length v0, v7

    if-nez v0, :cond_0

    move-object v7, v8

    :cond_0
    const-string v0, "media_hash"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v8

    :cond_1
    const-string v0, "direct_path"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v8

    :cond_2
    const-string v0, "media_enc_hash"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v8

    :cond_3
    const-string v0, "inline_payload"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :cond_4
    const-string v0, "sync_type"

    invoke-static {p0, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "file_size"

    invoke-static {p0, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "chunk_order"

    invoke-static {p0, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "message_id"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "start_time"

    invoke-static {p0, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    new-instance v1, LX/3Oa;

    invoke-direct/range {v1 .. v14}, LX/3Oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    return-object v1

    :cond_5
    move-object v2, v8

    goto :goto_0
.end method
