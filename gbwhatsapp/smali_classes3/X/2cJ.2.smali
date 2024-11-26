.class public LX/2cJ;
.super LX/2cL;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:LX/3YH;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public transient A04:J

.field public transient A05:LX/3Sd;

.field public transient A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cL;-><init>(LX/3Qz;IJ)V

    iput-wide p2, p0, LX/2cJ;->A04:J

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cJ;JZ)V
    .locals 9

    move-object v4, p3

    iget v5, p3, LX/3Sq;->A1J:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/2cL;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    iget-object v0, p3, LX/2cJ;->A05:LX/3Sd;

    iput-object v0, p0, LX/2cJ;->A05:LX/3Sd;

    iget-boolean v0, p3, LX/2cJ;->A03:Z

    iput-boolean v0, p0, LX/2cJ;->A03:Z

    iget-object v0, p3, LX/2cJ;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2cJ;->A01:Ljava/lang/Integer;

    iget-object v0, p3, LX/2cJ;->A00:LX/3YH;

    iput-object v0, p0, LX/2cJ;->A00:LX/3YH;

    iput-wide p4, p0, LX/2cJ;->A04:J

    return-void
.end method


# virtual methods
.method public A1j(Landroid/database/Cursor;LX/3R9;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/2cL;->A1j(Landroid/database/Cursor;LX/3R9;)V

    const-string v0, "is_animated_sticker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "sticker_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2cJ;->A01:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/2cJ;->A03:Z

    return-void

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A1q()Z
    .locals 2

    iget-object v0, p0, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Sd;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/2cJ;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A1r()Z
    .locals 2

    iget-object v0, p0, LX/2cJ;->A05:LX/3Sd;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3Sd;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1s()Z
    .locals 2

    iget-object v0, p0, LX/2cJ;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v6, 0x1

    new-instance v0, LX/2cJ;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2cJ;-><init>(LX/3R9;LX/3Qz;LX/2cJ;JZ)V

    return-object v0
.end method
