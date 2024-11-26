.class public final LX/9ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AmX;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AmX;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ie;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/9ie;->A00:LX/AmX;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/9ie;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01([Ljava/lang/String;)LX/9ie;
    .locals 13

    :try_start_0
    array-length v7, p0

    new-array v5, v7, [LX/Aeu;

    new-instance v6, LX/Ae5;

    invoke-direct {v6}, LX/Ae5;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_7

    aget-object v3, p0, v4

    sget-object v12, LX/Adz;->A04:[Ljava/lang/String;

    const/16 v9, 0x22

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v8

    iget-object v2, v8, LX/9nj;->A06:[B

    iget v1, v8, LX/9nj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/9nj;->A00:I

    int-to-byte v8, v9

    aput-byte v8, v2, v1

    iget-wide v0, v6, LX/Ae5;->A00:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v6, LX/Ae5;->A00:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    aget-object v2, v12, v1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_0
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_1

    const-string v2, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_4

    const-string v2, "\\u2029"

    :cond_2
    :goto_2
    if-ge v11, v9, :cond_3

    invoke-virtual {v6, v3, v11, v9}, LX/Ae5;->A07(Ljava/lang/String;II)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/Ae5;->A07(Ljava/lang/String;II)V

    add-int/lit8 v11, v9, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ge v11, v10, :cond_6

    invoke-virtual {v6, v3, v11, v10}, LX/Ae5;->A07(Ljava/lang/String;II)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v3

    iget-object v2, v3, LX/9nj;->A06:[B

    iget v1, v3, LX/9nj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9nj;->A00:I

    aput-byte v8, v2, v1

    iget-wide v2, v6, LX/Ae5;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/Ae5;->A00:J

    invoke-virtual {v6}, LX/Ae5;->A00()B

    sget-object v0, LX/Aeu;->A02:LX/Aeu;

    iget-wide v0, v6, LX/Ae5;->A00:J

    invoke-virtual {v6, v0, v1}, LX/Ae5;->A08(J)[B

    move-result-object v1

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v0, LX/AmX;->A02:LX/9kS;

    invoke-virtual {v0, v5}, LX/9kS;->A01([LX/Aeu;)LX/AmX;

    move-result-object v1

    new-instance v0, LX/9ie;

    invoke-direct {v0, v1, v2}, LX/9ie;-><init>(LX/AmX;[Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
