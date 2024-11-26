.class public LX/2bu;
.super LX/2bz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bz;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/3JJ;IJJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p4, p5}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2bz;->A04:LX/3JJ;

    iput-object v1, p0, LX/2bz;->A03:LX/3JJ;

    iput-wide p6, p0, LX/2bz;->A01:J

    iput p3, p0, LX/2bu;->A01:I

    iput-wide p8, p0, LX/2bu;->A02:J

    return-void
.end method


# virtual methods
.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "keep_in_chat_state"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "keep_count"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput-wide v2, p0, LX/2bu;->A02:J

    iput v1, p0, LX/2bu;->A01:I

    iput v0, p0, LX/2bu;->A00:I

    return-void
.end method
