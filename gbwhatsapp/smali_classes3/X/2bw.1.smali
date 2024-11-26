.class public final LX/2bw;
.super LX/2bz;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2qW;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/2qW;LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p2, v0, p3, p4}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-wide p3, p0, LX/2bw;->A00:J

    iput-object p1, p0, LX/2bw;->A01:LX/2qW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2bw;->A02:[B

    return-void
.end method

.method public constructor <init>(LX/2qW;LX/3Qz;LX/3JJ;JJ)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p2, v0, p4, p5}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-wide p6, p0, LX/2bw;->A00:J

    iput-object p1, p0, LX/2bw;->A01:LX/2qW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2bw;->A02:[B

    iput-object p3, p0, LX/2bz;->A04:LX/3JJ;

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bz;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2bw;->A02:[B

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/3JJ;[BJ)V
    .locals 2

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p4, p5}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iget-wide v0, p0, LX/2bw;->A00:J

    iput-wide v0, p0, LX/2bw;->A00:J

    iget-object v0, p0, LX/2bw;->A01:LX/2qW;

    iput-object v0, p0, LX/2bw;->A01:LX/2qW;

    iput-object p3, p0, LX/2bw;->A02:[B

    iput-object p2, p0, LX/2bz;->A04:LX/3JJ;

    return-void
.end method


# virtual methods
.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 8

    invoke-static {p2, p1, p3}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    const-string v0, "response"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sget-object v0, LX/2qW;->A04:LX/2qW;

    iget v1, v0, LX/2qW;->value:I

    sget-object v0, LX/2qW;->A03:LX/2qW;

    iget v0, v0, LX/2qW;->value:I

    if-ge v7, v1, :cond_2

    move v7, v1

    :cond_0
    :goto_0
    invoke-static {}, LX/2qW;->values()[LX/2qW;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v6, v2

    iget v0, v1, LX/2qW;->value:I

    if-ne v0, v7, :cond_1

    iput-object v1, p0, LX/2bw;->A01:LX/2qW;

    iput-wide v4, p0, LX/2bw;->A00:J

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-le v7, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_3
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
