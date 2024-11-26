.class public LX/2cD;
.super LX/2bg;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3LS;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bg;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2cD;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p2

    iget v5, p2, LX/3Sq;->A1J:I

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LX/2bg;-><init>(LX/3Qz;LX/2bg;IJZ)V

    iget v0, p2, LX/2cD;->A00:I

    iput v0, p0, LX/2cD;->A00:I

    iget-wide v0, p2, LX/2cD;->A01:J

    iput-wide v0, p0, LX/2cD;->A01:J

    iget-object v0, p2, LX/2cD;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2cD;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/2cD;->A02:LX/3LS;

    iput-object v0, p0, LX/2cD;->A02:LX/3LS;

    return-void
.end method


# virtual methods
.method public A1f(Landroid/database/Cursor;LX/0xF;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/2bg;->A1f(Landroid/database/Cursor;LX/0xF;)V

    const-string v0, "live_location_share_duration"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2cD;->A00:I

    const-string v0, "live_location_sequence_number"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2cD;->A01:J

    const-string v0, "live_location_final_latitude"

    invoke-static {p1, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-static {p1, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-static {p1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0xF;->A08()LX/14k;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3LS;

    invoke-direct {v0, v7}, LX/3LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v3, v0, LX/3LS;->A00:D

    iput-wide v1, v0, LX/3LS;->A01:D

    iput-wide v5, v0, LX/3LS;->A05:J

    iput-object v0, p0, LX/2cD;->A02:LX/3LS;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public A1g()I
    .locals 1

    iget v0, p0, LX/2cD;->A00:I

    return v0
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2cD;

    invoke-direct {v0, p1, p0, v1, v2}, LX/2cD;-><init>(LX/3Qz;LX/2cD;J)V

    return-object v0
.end method
