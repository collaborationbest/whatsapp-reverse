.class public LX/2cE;
.super LX/2bg;
.source ""

# interfaces
.implements LX/4Wj;
.implements LX/4Wk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2bg;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bg;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2cE;IJZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2bg;-><init>(LX/3Qz;LX/2bg;IJZ)V

    iget-object v0, p2, LX/2cE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2cE;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/2cE;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2cE;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/2cE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2cE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/2bg;->A1e(Landroid/database/Cursor;)V

    const-string v0, "place_name"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A00:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1f(Landroid/database/Cursor;LX/0xF;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2bg;->A1f(Landroid/database/Cursor;LX/0xF;)V

    const-string v0, "place_name"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A00:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2cE;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1g()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/2cE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2cE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2cE;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/2cE;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0x12c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-static {p0, v0, v2}, LX/2bg;->A00(LX/2bg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/2cE;->A1h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2cE;->A1h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2cE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2cE;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2cE;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic B1V(LX/3Qz;J)LX/3Sq;
    .locals 12

    move-object v2, p0

    instance-of v0, p0, LX/2cf;

    move-object v1, p1

    move-wide v4, p2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    new-instance v0, LX/2cE;

    invoke-direct/range {v0 .. v6}, LX/2cE;-><init>(LX/3Qz;LX/2cE;IJZ)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2cg;

    if-eqz v0, :cond_2

    check-cast v2, LX/2cg;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2cg;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, v2

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, LX/2cg;-><init>(LX/3Qz;LX/2cg;JZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    iget v3, p0, LX/3Sq;->A1J:I

    goto :goto_0
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 9

    move-object v4, p0

    instance-of v0, p0, LX/2cg;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/2cg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v5, v4, LX/3Sq;->A0I:J

    const/4 v7, 0x1

    new-instance v2, LX/2cg;

    invoke-direct/range {v2 .. v7}, LX/2cg;-><init>(LX/3Qz;LX/2cg;JZ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/2cf;

    if-eqz v0, :cond_1

    check-cast v4, LX/2cf;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v2, LX/2cf;

    invoke-direct {v2, p1, v4, v0, v1}, LX/2cf;-><init>(LX/3Qz;LX/2cf;J)V

    return-object v2

    :cond_1
    iget-wide v6, p0, LX/3Sq;->A0I:J

    const/4 v8, 0x1

    iget v5, p0, LX/3Sq;->A1J:I

    new-instance v2, LX/2cE;

    invoke-direct/range {v2 .. v8}, LX/2cE;-><init>(LX/3Qz;LX/2cE;IJZ)V

    return-object v2
.end method
