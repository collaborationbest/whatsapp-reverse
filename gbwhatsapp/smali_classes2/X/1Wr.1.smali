.class public LX/1Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/0xC;

.field public final A02:LX/0z0;

.field public final A03:LX/19t;

.field public final A04:LX/9OW;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/19t;LX/9OW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wr;->A02:LX/0z0;

    iput-object p1, p0, LX/1Wr;->A01:LX/0xC;

    iput-object p4, p0, LX/1Wr;->A04:LX/9OW;

    iput-object p3, p0, LX/1Wr;->A03:LX/19t;

    return-void
.end method

.method private A00(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid list size in readListSize: token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/1Wr;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v2, v1}, LX/1AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public static A01(LX/1Wr;Ljava/io/InputStream;)LX/6cY;
    .locals 12

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1Wr;->A00(Ljava/io/InputStream;I)I

    move-result v8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, v1}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_f

    if-eqz v5, :cond_f

    add-int/lit8 v7, v8, -0x2

    rem-int/2addr v8, v0

    add-int/2addr v7, v8

    div-int/2addr v7, v0

    if-nez v7, :cond_2

    const/4 v4, 0x0

    :cond_1
    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    new-instance v1, LX/6cY;

    invoke-direct {v1, v5, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    return-object v1

    :cond_2
    new-array v4, v7, [LX/1Au;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_3

    invoke-direct {p0, p1, v1}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    aput-object v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/1Wr;->A03(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/14d;

    invoke-static {v1}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/1Wr;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v2, LX/1Au;

    invoke-direct {v2, v0, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-direct {p0, p1}, LX/1Wr;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/14d;

    invoke-static {v1}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/1Wr;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v2, LX/1Au;

    invoke-direct {v2, v0, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v10, v1, 0x8

    add-int/2addr v10, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_e

    const-string v9, "interop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_2
    sget-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/14d;

    invoke-static {v1}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/1Wr;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v2, LX/1Au;

    invoke-direct {v2, v0, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_2
    .catch LX/0xG; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_c

    const/16 v0, 0xfc

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    :goto_4
    new-array v0, v3, [B

    invoke-static {p1, v0}, LX/1Wr;->A06(Ljava/io/InputStream;[B)V

    :goto_5
    new-instance v1, LX/6cY;

    invoke-direct {v1, v5, v0, v4}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    return-object v1

    :cond_8
    const/16 v0, 0xfd

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v3, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_9
    const/16 v0, 0xfe

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    goto :goto_4

    :cond_a
    const/16 v0, 0xff

    if-eq v1, v0, :cond_b

    const/16 v0, 0xfb

    if-eq v1, v0, :cond_b

    invoke-direct {p0, p1, v1}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6cY;

    invoke-direct {v1, v5, v0, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    return-object v1

    :cond_b
    invoke-static {p1, v1}, LX/1Wr;->A07(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1, v1}, LX/1Wr;->A00(Ljava/io/InputStream;I)I

    move-result v3

    new-array v2, v3, [LX/6cY;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_d

    invoke-static {p0, p1}, LX/1Wr;->A01(LX/1Wr;Ljava/io/InputStream;)LX/6cY;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, LX/6cY;

    invoke-direct {v1, v5, v4, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    return-object v1

    :cond_e
    const-string v0, "Nonzero domain received for JID_INTEROP tuple"

    new-instance v2, LX/1AH;

    invoke-direct {v2, v0}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {p0}, LX/1Wr;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextTree sees 0 list or null tag"

    new-instance v2, LX/1AH;

    invoke-direct {v2, v0, v1}, LX/1AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v8, 0x0

    const/16 v1, 0x63

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v3, :cond_4

    iget-object v2, p0, LX/1Wr;->A02:LX/0z0;

    const-string v9, "; flag="

    const-string v7, "; device="

    const-string v6, "Hosted flag mismatch on jid; user="

    if-eqz v2, :cond_3

    const/16 v1, 0x1a0f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, LX/1Wr;->A01:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jid read; isHosted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; proceeding since no validation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid-hosted-flag"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_8

    if-eqz v10, :cond_7

    const-string v3, "hosted"

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v3, "hosted.lid"

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    const-string v3, "s.whatsapp.net"

    goto :goto_1

    :cond_9
    const-string v3, "lid"

    goto :goto_1

    :cond_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; not reporting and proceeding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A03(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1Wr;->A04(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private A04(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/9Ei;->A00:[Ljava/lang/String;

    aget-object v2, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for singlebyte idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail while trying to access WapDict, dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, LX/1Wr;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, "invalid token index in getToken()"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1, v2}, LX/1AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_1
    const/16 v0, 0xf7

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :cond_2
    invoke-virtual {p0}, LX/1Wr;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, "readString couldn\'t match token"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1, v2}, LX/1AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1Wr;->A03(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p1, p2}, LX/1Wr;->A07(Ljava/io/InputStream;I)[B

    move-result-object v1

    :try_start_2
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v3, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    :goto_0
    new-array v1, v3, [B

    invoke-static {p1, v1}, LX/1Wr;->A06(Ljava/io/InputStream;[B)V

    :try_start_3
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v2, 0x0

    return-object v2

    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    :try_start_4
    sget-object v1, LX/9Ei;->A01:[[Ljava/lang/String;

    add-int/lit16 v0, p2, -0xec

    aget-object v0, v1, v0

    aget-object v2, v0, v3
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail while trying to access WapDict, dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-virtual {p0}, LX/1Wr;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, "invalid token index in getToken()"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1, v2}, LX/1AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Unexpected ReadString for token JID_4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1Wr;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {p0}, LX/1Wr;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-1 token in readString"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1, v2}, LX/1AH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1Wr;->A01:LX/0xC;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Jid: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' key: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid jid!"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static A06(Ljava/io/InputStream;[B)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const-string v1, "ran out of bytes while reading into buffer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static A07(Ljava/io/InputStream;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x7f

    new-array v4, v0, [B

    invoke-static {p0, v4}, LX/1Wr;->A06(Ljava/io/InputStream;[B)V

    mul-int/lit8 p0, v0, 0x2

    sub-int/2addr p0, v1

    new-array v3, p0, [B

    :goto_0
    if-ge v5, p0, :cond_3

    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v5, 0x2

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad nibble "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    goto :goto_1

    :cond_1
    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad hex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    add-int/lit8 v0, v2, 0x30

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3a

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad packed type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A08()LX/6cY;
    .locals 8

    iget-object v7, p0, LX/1Wr;->A04:LX/9OW;

    const-string v0, "frameInputStream is null"

    invoke-static {v7, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v7, LX/9OW;->A00:LX/9pc;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-static {v1, v0}, LX/9pc;->A00(LX/9pc;[B)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v0

    new-array v4, v0, [B

    invoke-static {v1, v4}, LX/9pc;->A00(LX/9pc;[B)V

    iget-object v0, v7, LX/9OW;->A01:LX/9Sr;

    iget-object v3, v0, LX/9Sr;->A03:LX/9mB;

    iget-object v0, v0, LX/9Sr;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-array v0, v6, [B

    invoke-virtual {v3, v0, v4, v1, v2}, LX/9mB;->A02([B[BJ)[B

    move-result-object v5
    :try_end_0
    .catch LX/1Ws; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v5

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    aget-byte v3, v5, v6

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    new-array v1, v2, [B

    aput-byte v3, v1, v6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    const/16 v0, 0x2000

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    iput-object v5, p0, LX/1Wr;->A00:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/1Wr;->A01(LX/1Wr;Ljava/io/InputStream;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "server to client stanza fragmentation not supported"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "header only frame received"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/92H;

    invoke-direct {v0, v1}, LX/92H;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A09()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/1Wr;->A00:[B

    if-nez v8, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    const-wide/32 v4, 0x40000

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
