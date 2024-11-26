.class public LX/3pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:J

.field public final A01:LX/4YT;

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4YT;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pW;->A01:LX/4YT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3pW;->A00:J

    if-nez p2, :cond_0

    iput-object p3, p0, LX/3pW;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iput-object p4, p0, LX/3pW;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3pW;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/3pW;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v6

    iget-object v4, p0, LX/3pW;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_0

    const/16 v0, 0x194

    if-ne v6, v0, :cond_0

    iget-object v2, p0, LX/3pW;->A01:LX/4YT;

    const/4 v5, 0x0

    const/4 v9, -0x1

    iget-object v1, p0, LX/3pW;->A04:Ljava/lang/String;

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

    iget-wide v0, p0, LX/3pW;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/4YT;->Bcd(LX/61S;J)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3pW;->A01:LX/4YT;

    iget-object v5, p0, LX/3pW;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/3pW;->A00:J

    invoke-interface/range {v3 .. v8}, LX/4YT;->Bcc(LX/123;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 13

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    iget-object v3, p0, LX/3pW;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/3pW;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, LX/3pW;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const-string v0, "id"

    invoke-virtual {v5, v0, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v5, v0, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "linked_group_jid"

    invoke-virtual {v5, v0, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v5, v0, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_path"

    invoke-virtual {v5, v0, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "hash"

    invoke-virtual {v5, v0, v10}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Malformed picture url"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v9, v10

    move-object v7, v10

    move-object v8, v10

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v5, LX/6cY;->A01:[B

    if-eqz v2, :cond_2

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v2}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v6

    :cond_2
    move-object v9, v10

    move-object v10, v1

    :goto_1
    if-nez v3, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :goto_3
    iget-object v2, p0, LX/3pW;->A01:LX/4YT;

    const-string v0, "preview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v12

    :try_start_2
    new-instance v5, LX/61S;

    invoke-direct/range {v5 .. v12}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3pW;->A00:J

    invoke-interface {v2, v5, v0, v1}, LX/4YT;->Bcd(LX/61S;J)V

    :cond_4
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method
