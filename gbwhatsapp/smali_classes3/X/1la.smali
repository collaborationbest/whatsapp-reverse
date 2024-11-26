.class public LX/1la;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Z

.field public final A03:LX/0z0;

.field public final A04:LX/123;

.field public final A05:LX/1Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2y1;->A00:[Ljava/lang/String;

    sput-object v0, LX/1la;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1la;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1la;->A00:I

    iput-object p2, p0, LX/1la;->A03:LX/0z0;

    iput-object p4, p0, LX/1la;->A05:LX/1Ac;

    iput-object p1, p0, LX/1la;->A01:Landroid/database/Cursor;

    iput-object p3, p0, LX/1la;->A04:LX/123;

    if-eqz p2, :cond_0

    const/16 v0, 0xb65

    invoke-virtual {p2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/1la;->A02:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-void
.end method

.method private A00()Z
    .locals 4

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/1la;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/8tH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1la;->A03:LX/0z0;

    if-eqz v0, :cond_2

    check-cast v2, LX/2cG;

    invoke-static {v0, v2}, LX/3UD;->A02(LX/0z0;LX/2cG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public A01()LX/2cL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/2cL;
    .locals 3

    iget-object v2, p0, LX/1la;->A01:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1la;->A04:LX/123;

    iget-object v0, p0, LX/1la;->A05:LX/1Ac;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2cL;

    return-object v0

    :cond_0
    invoke-virtual {v0, v2, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1la;->A06:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/1la;->A00:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/3Sq;->A1J:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/2cL;->A0B:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/3Sq;->A0I:J

    return-wide v0

    :cond_2
    iget-object v1, p0, LX/1la;->A01:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-static {v1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v0, "MediaCursor: Try to access media type with short type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v2, LX/3Sq;->A1J:I

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "image/gif"

    return-object v0

    :cond_4
    iget-object v0, v2, LX/2cL;->A05:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "video/*"

    return-object v0

    :cond_6
    const-string v0, "audio/*"

    return-object v0

    :cond_7
    const-string v0, "image/*"

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/1la;->A01:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-static {v1, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 7

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    mul-int/lit8 v0, p2, 0x2

    const/4 v5, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, -0x1

    :cond_0
    const/4 v4, 0x1

    if-le p2, p1, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1la;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_1
    if-lez v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCursor/moveToNextImpl/next/skip "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-nez v3, :cond_0

    iput p1, p0, LX/1la;->A00:I

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCursor/onMove/next/realcount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1la;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/database/AbstractCursor;->onChange(Z)V

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ge p2, p1, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/1la;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_6
    if-lez v2, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCursor/moveToPreviousImpl/prev/skip "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7
    if-nez v3, :cond_8

    iget-object v0, p0, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "MediaCursor/onMove/prev/notfound"

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return v4
.end method
