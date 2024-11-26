.class public LX/9vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9XR;

.field public final A01:LX/0xC;

.field public final A02:LX/0z0;

.field public final A03:LX/19t;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/19t;LX/9XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9vI;->A02:LX/0z0;

    iput-object p1, p0, LX/9vI;->A01:LX/0xC;

    iput-object p4, p0, LX/9vI;->A00:LX/9XR;

    iput-object p3, p0, LX/9vI;->A03:LX/19t;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;Ljava/io/OutputStream;)V
    .locals 4

    instance-of v0, p0, LX/14w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/14w;

    :goto_0
    const/4 v3, 0x1

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v1, LX/14w;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, LX/9vI;->A03(Ljava/io/OutputStream;I)V

    iget v0, v1, LX/14w;->A00:I

    invoke-static {p1, v0}, LX/9vI;->A03(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/14y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14w;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    invoke-static {p0, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "failed to write jid"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v1, 0x80

    :cond_5
    instance-of v0, p0, LX/8hz;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-static {p1, v1}, LX/9vI;->A04(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, LX/9vI;->A04(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A01(LX/6cY;Ljava/io/OutputStream;)V
    .locals 10

    iget-object v7, p0, LX/6cY;->A02:[LX/6cY;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    array-length v0, v7

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v8, p0, LX/6cY;->A01:[B

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v9, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "more than one source of inner data for node; countValues="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    invoke-static {p1, v0}, LX/9vI;->A02(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/6cY;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v6, v9}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    iget-object v0, v2, LX/1Au;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v6, v6}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    iget-object v1, v2, LX/1Au;->A01:Lcom/whatsapp/jid/Jid;

    iget-byte v0, v2, LX/1Au;->A00:B

    if-ne v9, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, LX/9vI;->A00(Lcom/whatsapp/jid/Jid;Ljava/io/OutputStream;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1Au;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v9, v9}, LX/9vI;->A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_7

    invoke-static {p1, v8, v6}, LX/9vI;->A06(Ljava/io/OutputStream;[BZ)V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_6

    array-length v1, v7

    if-lez v1, :cond_6

    invoke-static {p1, v1}, LX/9vI;->A02(Ljava/io/OutputStream;I)V

    :goto_3
    aget-object v0, v7, v6

    invoke-static {v0, p1}, LX/9vI;->A01(LX/6cY;Ljava/io/OutputStream;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_6

    goto :goto_3
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/9vI;->A04(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/9vI;->A03(Ljava/io/OutputStream;I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "list too long; count="

    invoke-static {v0, p0, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "value out of range; value="

    invoke-static {v0, p0, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "value out of range; value="

    invoke-static {v0, p0, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 9

    sget-object v0, LX/9Dx;->A00:Ljava/util/Map;

    if-nez v0, :cond_6

    const-class v8, LX/9Dx;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/9Dx;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/9Ei;->A00:[Ljava/lang/String;

    const/16 v0, 0xec

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/9Qd;

    invoke-direct {v0, v3, v2, v3}, LX/9Qd;-><init>(IIZ)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v1, LX/9Ei;->A01:[[Ljava/lang/String;

    const/4 v0, 0x4

    if-ge v6, v0, :cond_4

    aget-object v5, v1, v6

    const/4 v4, 0x0

    :goto_2
    array-length v0, v5

    if-ge v4, v0, :cond_3

    aget-object v3, v5, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit16 v2, v6, 0xec

    const/4 v1, 0x1

    new-instance v0, LX/9Qd;

    invoke-direct {v0, v2, v4, v1}, LX/9Qd;-><init>(IIZ)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sput-object v7, LX/9Dx;->A00:Ljava/util/Map;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    :goto_3
    monitor-exit v8

    :cond_6
    sget-object v0, LX/9Dx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qd;

    if-nez v2, :cond_b

    if-eqz p3, :cond_8

    if-eqz p1, :cond_a

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_7

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-static {p1}, LX/14d;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p0}, LX/9vI;->A00(Lcom/whatsapp/jid/Jid;Ljava/io/OutputStream;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    :try_start_1
    invoke-static {p1}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {p0, v0, p2}, LX/9vI;->A06(Ljava/io/OutputStream;[BZ)V

    return-void

    :cond_b
    iget-boolean v0, v2, LX/9Qd;->A02:Z

    if-eqz v0, :cond_c

    iget-short v1, v2, LX/9Qd;->A01:S

    if-ltz v1, :cond_e

    const/16 v0, 0xff

    if-gt v1, v0, :cond_e

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_c
    iget-short v1, v2, LX/9Qd;->A00:S

    if-ltz v1, :cond_d

    const/16 v0, 0xff

    if-gt v1, v0, :cond_d

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_d
    const-string v0, "invalid token"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "invalid token"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/io/OutputStream;[BZ)V
    .locals 10

    array-length v5, p1

    const/high16 v0, 0x100000

    if-lt v5, v0, :cond_0

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    :goto_0
    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const v0, 0xff00

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v5, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-lt v5, v0, :cond_1

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xf0000

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/16 v6, 0xff

    const/16 v0, 0x80

    if-ge v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v4, v0, 0x2

    new-array v3, v4, [B

    const/4 v9, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v9, v5, :cond_4

    aget-byte v0, p1, v9

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    const/16 v6, 0xfb

    new-array v3, v4, [B

    const/4 v9, 0x0

    :goto_4
    const/4 v8, 0x1

    if-ge v9, v5, :cond_4

    aget-byte v0, p1, v9

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_2
    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, v5}, LX/9vI;->A04(Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_1
    add-int/lit8 v7, v0, -0x30

    goto :goto_5

    :pswitch_2
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v7, v0, 0xa

    :goto_5
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    div-int/lit8 v2, v9, 0x2

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v9, 0x2

    sub-int/2addr v8, v0

    mul-int/lit8 v0, v8, 0x4

    shl-int/2addr v7, v0

    int-to-byte v0, v7

    invoke-static {v3, v0, v1, v2}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_3
    add-int/lit8 v7, v0, -0x30

    goto :goto_6

    :pswitch_4
    add-int/lit8 v0, v0, -0x2d

    add-int/lit8 v7, v0, 0xa

    :goto_6
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    goto :goto_3

    :pswitch_5
    const/16 v7, 0xc

    :cond_3
    div-int/lit8 v2, v9, 0x2

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v9, 0x2

    sub-int/2addr v8, v0

    mul-int/lit8 v0, v8, 0x4

    shl-int/2addr v7, v0

    int-to-byte v0, v7

    invoke-static {v3, v0, v1, v2}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v5, 0x2

    if-ne v0, v8, :cond_5

    sub-int/2addr v4, v8

    aget-byte v0, v3, v4

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v5, 0x1

    shl-int/lit8 v1, v0, 0x7

    array-length v0, v3

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v3

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A07(LX/6cY;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p1, v0}, LX/9vI;->A01(LX/6cY;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p0, v0}, LX/9Sr;->A00(LX/9vI;[B)V

    return-void
.end method
