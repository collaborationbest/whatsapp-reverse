.class public LX/3pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/123;

.field public final A01:LX/19p;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:J

.field public final A06:LX/0xd;

.field public final A07:LX/0z0;

.field public final A08:LX/4YT;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/4YT;LX/123;LX/19p;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pi;->A06:LX/0xd;

    iput-object p2, p0, LX/3pi;->A07:LX/0z0;

    iput-object p5, p0, LX/3pi;->A01:LX/19p;

    iput-object p6, p0, LX/3pi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3pi;->A00:LX/123;

    iput-object p7, p0, LX/3pi;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/3pi;->A04:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3pi;->A05:J

    iput-object p3, p0, LX/3pi;->A08:LX/4YT;

    return-void
.end method

.method public static A00(LX/3pi;)Z
    .locals 3

    iget-object v2, p0, LX/3pi;->A03:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3pi;->A07:LX/0z0;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3pi;->A07:LX/0z0;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/3pi;->A08:LX/4YT;

    iget-object v1, p0, LX/3pi;->A00:LX/123;

    iget-object v2, p0, LX/3pi;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/3pi;->A05:J

    invoke-interface/range {v0 .. v5}, LX/4YT;->Bcc(LX/123;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3pi;->A08:LX/4YT;

    iget-object v4, p0, LX/3pi;->A00:LX/123;

    const/4 v5, 0x0

    const/4 v9, -0x1

    iget-object v1, p0, LX/3pi;->A03:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v10

    new-instance v3, LX/61S;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3pi;->A05:J

    invoke-interface {v2, v3, v0, v1}, LX/4YT;->Bcd(LX/61S;J)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 12

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    iget-object v2, p0, LX/3pi;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v9, v3, LX/6cY;->A01:[B

    invoke-static {p0}, LX/3pi;->A00(LX/3pi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_path"

    invoke-virtual {v3, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/3pi;->A07:LX/0z0;

    const/16 v0, 0x1136

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hash"

    invoke-virtual {v3, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    move-object v7, v8

    goto :goto_0

    :cond_1
    move-object v6, v8

    move-object v7, v8

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Malformed picture url"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, v8

    move-object v6, v8

    move-object v7, v8

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    const/4 v10, -0x1

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_4
    iget-object v3, p0, LX/3pi;->A08:LX/4YT;

    iget-object v5, p0, LX/3pi;->A00:LX/123;

    iget-object v1, p0, LX/3pi;->A03:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v11

    :try_start_2
    new-instance v4, LX/61S;

    invoke-direct/range {v4 .. v11}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3pi;->A05:J

    invoke-interface {v3, v4, v0, v1}, LX/4YT;->Bcd(LX/61S;J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
