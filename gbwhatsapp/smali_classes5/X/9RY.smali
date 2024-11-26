.class public LX/9RY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3Qz;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/123;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_id"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {p2, v1, v2}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, LX/9RY;->A02:LX/3Qz;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    const-string v0, "sort_id"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9RY;->A00:J

    const-string v0, "starred"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/9RY;->A03:Z

    const-string v5, "timestamp"

    if-eqz v2, :cond_2

    const-string v0, "status"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, LX/9RY;->A01:J

    return-void

    :cond_1
    const-string v0, "receipt_server_timestamp"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
.end method
