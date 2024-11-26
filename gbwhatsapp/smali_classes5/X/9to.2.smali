.class public LX/9to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/18J;

.field public final A02:LX/8Wk;

.field public final A03:LX/1Wk;

.field public final A04:LX/91s;

.field public final A05:LX/9Sr;

.field public final A06:LX/9pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/9to;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/0xd;LX/18J;LX/8Wk;LX/1Wk;Ljava/io/InputStream;Ljava/io/OutputStream;LX/AjV;LX/AjT;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9to;->A00:LX/0xd;

    iput-object p2, p0, LX/9to;->A01:LX/18J;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9to;->A03:LX/1Wk;

    invoke-static {}, LX/AjV;->A00()LX/AjV;

    move-result-object v4

    iget-object v0, p0, LX/9to;->A03:LX/1Wk;

    iget-object v0, v0, LX/1Wk;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "routing_info"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    if-lez v5, :cond_0

    sget-object v0, LX/9to;->A07:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-direct {p0}, LX/9to;->A02()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9to;->A02:LX/8Wk;

    new-instance v0, LX/9pc;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/9pc;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/9to;->A06:LX/9pc;

    new-instance v0, LX/91s;

    invoke-direct {v0, v3}, LX/91s;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/9to;->A04:LX/91s;

    move-object/from16 v5, p7

    move-object/from16 v3, p8

    if-nez p8, :cond_1

    :try_start_0
    sget-object v1, LX/9nM;->A05:[B

    invoke-direct {p0}, LX/9to;->A02()[B

    move-result-object v0

    new-instance v6, LX/9nM;

    invoke-direct {v6, v1, v0}, LX/9nM;-><init>([B[B)V

    iget-object v0, v4, LX/AjV;->A02:LX/AjT;

    iget-object v1, v0, LX/AjT;->A01:[B

    iget-object v0, v6, LX/9nM;->A03:LX/9WN;

    invoke-virtual {v0, v1}, LX/9WN;->A00([B)V

    sget-object v0, LX/8UV;->DEFAULT_INSTANCE:LX/8UV;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v3, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UV;

    iget v0, v1, LX/8UV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UV;->bitField0_:I

    iput-object v2, v1, LX/8UV;->ephemeral_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8UV;

    sget-object v0, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/8UX;->clientHello_:LX/8UV;

    iget v0, v1, LX/8UX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UX;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    iget-object v1, p0, LX/9to;->A04:LX/91s;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, LX/9to;->A00()LX/8UW;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5, v6}, LX/9to;->A01(LX/8UW;LX/AjV;LX/AjV;LX/9nM;)LX/9Sr;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch LX/96j; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v1, LX/9nM;->A06:[B

    invoke-direct {p0}, LX/9to;->A02()[B

    move-result-object v0

    new-instance v2, LX/9nM;

    invoke-direct {v2, v1, v0}, LX/9nM;-><init>([B[B)V

    iget-object v0, v3, LX/AjT;->A01:[B

    invoke-virtual {v2, v0}, LX/9nM;->A01([B)[B

    move-result-object v0

    new-instance v6, LX/AjT;

    invoke-direct {v6, v0}, LX/AjT;-><init>([B)V

    iget-object v0, v4, LX/AjV;->A02:LX/AjT;

    iget-object v1, v0, LX/AjT;->A01:[B

    iget-object v9, v2, LX/9nM;->A03:LX/9WN;

    invoke-virtual {v9, v1}, LX/9WN;->A00([B)V

    iget-object v3, v4, LX/AjV;->A01:LX/AjS;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v10, v6, LX/AjT;->A01:[B

    iget-object v8, v3, LX/AjS;->A01:[B

    invoke-virtual {v0, v10, v8}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A00([B)V

    iget-object v0, v5, LX/AjV;->A02:LX/AjT;

    iget-object v0, v0, LX/AjT;->A01:[B

    invoke-virtual {v2, v0}, LX/9nM;->A02([B)[B

    move-result-object v12

    iget-object v3, v5, LX/AjV;->A01:LX/AjS;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v7, v3, LX/AjS;->A01:[B

    invoke-virtual {v0, v10, v7}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A00([B)V

    iget-object v0, p0, LX/9to;->A02:LX/8Wk;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A02([B)[B

    move-result-object v11

    sget-object v0, LX/8UV;->DEFAULT_INSTANCE:LX/8UV;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    invoke-static {v10, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UV;

    iget v0, v1, LX/8UV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UV;->bitField0_:I

    iput-object v3, v1, LX/8UV;->ephemeral_:LX/Af0;

    invoke-static {v10, v12}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UV;

    iget v0, v1, LX/8UV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UV;->bitField0_:I

    iput-object v3, v1, LX/8UV;->static_:LX/Af0;

    invoke-static {v10, v11}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UV;

    iget v0, v1, LX/8UV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UV;->bitField0_:I

    iput-object v3, v1, LX/8UV;->payload_:LX/Af0;

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v10

    check-cast v10, LX/8UV;

    sget-object v0, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UX;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, LX/8UX;->clientHello_:LX/8UV;

    iget v0, v1, LX/8UX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UX;->bitField0_:I

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    iget-object v1, p0, LX/9to;->A04:LX/91s;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, LX/9to;->A00()LX/8UW;

    move-result-object v3

    iget v0, v3, LX/8UW;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    new-instance v0, LX/96j;

    invoke-direct {v0, v3}, LX/96j;-><init>(LX/8UW;)V

    throw v0

    :cond_2
    iget-object v0, v3, LX/8UW;->ephemeral_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9WN;->A00([B)V

    new-instance v1, LX/AjT;

    invoke-direct {v1, v0}, LX/AjT;-><init>([B)V

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v1, v1, LX/AjT;->A01:[B

    invoke-virtual {v0, v1, v8}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A00([B)V

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A00([B)V

    iget-object v0, v3, LX/8UW;->payload_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A01([B)[B

    const/4 v3, 0x0

    new-array v1, v3, [B

    iget-object v0, v2, LX/9nM;->A02:[B

    invoke-static {v1, v0}, LX/7vJ;->A1b([B[B)[[B

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v2, v3

    aget-object v0, v2, v0

    new-instance v2, LX/9Sr;

    invoke-direct {v2, v6, v1, v0}, LX/9Sr;-><init>(LX/AjT;[B[B)V

    goto :goto_0
    :try_end_1
    .catch LX/1Ws; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/96j; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/92H;

    invoke-direct {v0, v1}, LX/92H;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/96j; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v0, LX/96j;->serverHello:LX/8UW;

    sget-object v1, LX/9nM;->A04:[B

    invoke-direct {p0}, LX/9to;->A02()[B

    move-result-object v0

    new-instance v2, LX/9nM;

    invoke-direct {v2, v1, v0}, LX/9nM;-><init>([B[B)V

    iget-object v0, v4, LX/AjV;->A02:LX/AjT;

    iget-object v1, v0, LX/AjT;->A01:[B

    iget-object v0, v2, LX/9nM;->A03:LX/9WN;

    invoke-virtual {v0, v1}, LX/9WN;->A00([B)V

    invoke-direct {p0, v3, v4, v5, v2}, LX/9to;->A01(LX/8UW;LX/AjV;LX/AjV;LX/9nM;)LX/9Sr;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/9to;->A05:LX/9Sr;

    return-void
.end method

.method private A00()LX/8UW;
    .locals 3

    iget-object v2, p0, LX/9to;->A06:LX/9pc;

    const/4 v0, 0x3

    new-array v1, v0, [B

    invoke-static {v2, v1}, LX/9pc;->A00(LX/9pc;[B)V

    sget-object v0, LX/9pc;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cH;->A00([B)I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v2, v1}, LX/9pc;->A00(LX/9pc;[B)V

    sget-object v0, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UX;

    iget v0, v1, LX/8UX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8UX;->serverHello_:LX/8UW;

    if-nez v0, :cond_0

    sget-object v0, LX/8UW;->DEFAULT_INSTANCE:LX/8UW;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Handshake message does not contain server hello!"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/1Xe;

    invoke-direct {v0}, LX/1Xe;-><init>()V

    throw v0
.end method

.method private A01(LX/8UW;LX/AjV;LX/AjV;LX/9nM;)LX/9Sr;
    .locals 10

    :try_start_0
    iget-object v0, p1, LX/8UW;->ephemeral_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p4, LX/9nM;->A03:LX/9WN;

    invoke-virtual {v0, v1}, LX/9WN;->A00([B)V

    new-instance v2, LX/AjT;

    invoke-direct {v2, v1}, LX/AjT;-><init>([B)V

    iget-object v1, p2, LX/AjV;->A01:LX/AjS;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v4, v2, LX/AjT;->A01:[B

    iget-object v1, v1, LX/AjS;->A01:[B

    invoke-virtual {v0, v4, v1}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/9nM;->A00([B)V

    iget-object v0, p1, LX/8UW;->static_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/9nM;->A01([B)[B

    move-result-object v0

    new-instance v3, LX/AjT;

    invoke-direct {v3, v0}, LX/AjT;-><init>([B)V

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v2, v3, LX/AjT;->A01:[B

    invoke-virtual {v0, v2, v1}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/9nM;->A00([B)V

    iget-object v0, p1, LX/8UW;->payload_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/9nM;->A01([B)[B

    move-result-object v1
    :try_end_0
    .catch LX/1Ws; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/8St;->DEFAULT_INSTANCE:LX/8St;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8St;

    if-eqz v0, :cond_2
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1Ws; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v8, v0, LX/8St;->intermediate_:LX/8Ss;

    if-nez v8, :cond_0

    sget-object v8, LX/8Ss;->DEFAULT_INSTANCE:LX/8Ss;

    :cond_0
    iget-object v9, v0, LX/8St;->leaf_:LX/8Ss;

    if-nez v9, :cond_1

    sget-object v9, LX/8Ss;->DEFAULT_INSTANCE:LX/8Ss;

    if-eqz v9, :cond_2

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, v9, LX/8Ss;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1
    :try_end_2
    .catch LX/1Ws; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, LX/8VG;->DEFAULT_INSTANCE:LX/8VG;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8VG;

    goto :goto_0
    :try_end_3
    .catch LX/18y; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1Ws; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v8, LX/8Ss;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1
    :try_end_4
    .catch LX/1Ws; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, LX/8VG;->DEFAULT_INSTANCE:LX/8VG;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VG;

    goto :goto_1
    :try_end_5
    .catch LX/18y; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1Ws; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget v7, v1, LX/8VG;->bitField0_:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    iget v0, v5, LX/8VG;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v6, v1, LX/8VG;->serial_:I

    iget v0, v5, LX/8VG;->issuerSerial_:I

    if-ne v6, v0, :cond_2

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "wa6 noise certificate parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    iget v0, v1, LX/8VG;->issuerSerial_:I

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8VG;->key_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/8VG;->issuerSerial_:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_4
    new-instance v0, LX/1Xg;

    invoke-direct {v0, p0}, LX/1Xg;-><init>(LX/9to;)V

    throw v0

    :cond_3
    iget-object v0, v1, LX/8VG;->key_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    sget-object v1, LX/9Em;->A00:Ljava/util/Map;

    const-string v0, "WhatsAppLongTerm1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AjT;

    if-nez v7, :cond_4

    const-string v0, "wa6: intermediate cert key is missing"

    goto :goto_3

    :cond_4
    new-instance v6, LX/AjT;

    invoke-direct {v6, v2}, LX/AjT;-><init>([B)V

    invoke-virtual {v5}, LX/AHr;->A0p()[B

    move-result-object v5

    iget-object v0, v9, LX/8Ss;->signature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v1

    iget-object v0, v6, LX/AjT;->A01:[B

    invoke-virtual {v1, v0, v5, v2}, LX/6TM;->A01([B[B[B)Z

    move-result v6

    iget-object v0, v8, LX/8Ss;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v5

    iget-object v0, v8, LX/8Ss;->signature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v1

    iget-object v0, v7, LX/AjT;->A01:[B

    invoke-virtual {v1, v0, v5, v2}, LX/6TM;->A01([B[B[B)Z

    move-result v0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "wa6: invalid signature on noise certificate"

    goto :goto_3

    :goto_5
    iget-object v0, p3, LX/AjV;->A02:LX/AjT;

    iget-object v0, v0, LX/AjT;->A01:[B

    invoke-virtual {p4, v0}, LX/9nM;->A02([B)[B

    move-result-object v2

    iget-object v0, p3, LX/AjV;->A01:LX/AjS;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v1

    iget-object v0, v0, LX/AjS;->A01:[B

    invoke-virtual {v1, v4, v0}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/9nM;->A00([B)V

    iget-object v0, p0, LX/9to;->A02:LX/8Wk;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/9nM;->A02([B)[B

    move-result-object v5

    sget-object v0, LX/8Th;->DEFAULT_INSTANCE:LX/8Th;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    invoke-static {v4, v2}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Th;

    iget v0, v1, LX/8Th;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Th;->bitField0_:I

    iput-object v2, v1, LX/8Th;->static_:LX/Af0;

    invoke-static {v4, v5}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Th;

    iget v0, v1, LX/8Th;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Th;->bitField0_:I

    iput-object v2, v1, LX/8Th;->payload_:LX/Af0;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Th;

    sget-object v0, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8UX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/8UX;->clientFinish_:LX/8Th;

    iget v0, v1, LX/8UX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UX;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    iget-object v1, p0, LX/9to;->A04:LX/91s;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    new-array v1, v2, [B

    iget-object v0, p4, LX/9nM;->A02:[B

    invoke-static {v1, v0}, LX/7vJ;->A1b([B[B)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v2

    aget-object v1, v1, v0

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v3, v2, v1}, LX/9Sr;-><init>(LX/AjT;[B[B)V

    return-object v0
    :try_end_6
    .catch LX/1Ws; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/92H;

    invoke-direct {v0, v1}, LX/92H;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A02()[B
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x57

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x41

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v0, v2, v0

    return-object v2
.end method


# virtual methods
.method public A03()LX/9OW;
    .locals 3

    iget-object v2, p0, LX/9to;->A05:LX/9Sr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9to;->A06:LX/9pc;

    new-instance v0, LX/9OW;

    invoke-direct {v0, v2, v1}, LX/9OW;-><init>(LX/9Sr;LX/9pc;)V

    return-object v0
.end method

.method public A04()LX/9XR;
    .locals 3

    iget-object v2, p0, LX/9to;->A05:LX/9Sr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9to;->A04:LX/91s;

    new-instance v0, LX/9XR;

    invoke-direct {v0, v1, v2}, LX/9XR;-><init>(Ljava/io/OutputStream;LX/9Sr;)V

    return-object v0
.end method

.method public A05()LX/AjT;
    .locals 1

    iget-object v0, p0, LX/9to;->A05:LX/9Sr;

    iget-object v0, v0, LX/9Sr;->A02:LX/AjT;

    return-object v0
.end method
