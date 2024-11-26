.class public LX/2cK;
.super LX/2cL;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2cL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cK;IJZ)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/2cL;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    iget v0, p3, LX/2cK;->A00:I

    iput v0, p0, LX/2cK;->A00:I

    iget-object v0, p3, LX/2cK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2cK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0Y()LX/3Le;
    .locals 1

    invoke-super {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1j(Landroid/database/Cursor;LX/3R9;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2cL;->A1j(Landroid/database/Cursor;LX/3R9;)V

    const-string v0, "page_count"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2cK;->A00:I

    const-string v0, "media_caption"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    return-void
.end method

.method public A1k(Landroid/database/Cursor;LX/3R9;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2cL;->A1k(Landroid/database/Cursor;LX/3R9;)V

    const-string v0, "page_count"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2cK;->A00:I

    const-string v0, "media_caption"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    return-void
.end method

.method public A1q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2cK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-static {p1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cK;->A01:Ljava/lang/String;

    return-void
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/2c5;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/2c5;

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    new-instance v0, LX/2c5;

    invoke-direct/range {v0 .. v5}, LX/2c5;-><init>(LX/3R9;LX/3Qz;LX/2c5;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2c6;

    if-eqz v0, :cond_1

    check-cast v3, LX/2c6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v4, v3, LX/3Sq;->A0I:J

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/2c6;

    invoke-direct/range {v0 .. v6}, LX/2c6;-><init>(LX/3R9;LX/3Qz;LX/2c6;JZ)V

    return-object v0

    :cond_1
    iget-wide v5, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    const/4 v7, 0x1

    iget v4, p0, LX/3Sq;->A1J:I

    new-instance v0, LX/2cK;

    invoke-direct/range {v0 .. v7}, LX/2cK;-><init>(LX/3R9;LX/3Qz;LX/2cK;IJZ)V

    return-object v0
.end method
