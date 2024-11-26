.class public LX/2bt;
.super LX/2bz;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x56

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bz;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2bt;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/3JJ;JJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-direct {p0, p1, v0, p3, p4}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2bz;->A04:LX/3JJ;

    iput-object v1, p0, LX/2bz;->A03:LX/3JJ;

    iput-wide p5, p0, LX/2bz;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/2bt;->A00:I

    iget-object v0, p2, LX/3JJ;->A01:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/3Sq;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/2bt;->A00:I

    return-void
.end method


# virtual methods
.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    const-string v0, "edit_type"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "message_edit_version"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCallEdit/fillMessageAddOn unknown edit type: "

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    :cond_0
    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCallEdit/fillMessageAddOn unknown edit version: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    iput v4, p0, LX/2bt;->A00:I

    iput v3, p0, LX/3Sq;->A01:I

    return-void

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0
.end method
