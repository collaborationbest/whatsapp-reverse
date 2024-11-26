.class public LX/56L;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/5gA;


# direct methods
.method public constructor <init>(LX/5gA;)V
    .locals 1

    const-string v0, "bk.action.apt.PleEncrypt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56L;->A00:LX/5gA;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, LX/5mM;->A00:Ljava/lang/String;

    const-string v0, "bk.action.apt.PleEncrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x0

    iget-object v3, p1, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v9

    invoke-static {v9}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x24

    const-wide/16 v6, -0x1

    invoke-virtual {v9, v0, v6, v7}, LX/6qA;->A0V(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v6, v7}, LX/6qA;->A0V(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "purpose"

    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "publicKey"

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "serverTimestamp"

    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "validTilTimestamp"

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v7

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v3

    :try_start_0
    invoke-static {v9, v5}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purpose must not be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string v0, "serverTimestamp must not be null"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v0, "validTilTimestamp must not be null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v4

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    sget-object v0, LX/5jP;->A00:Ljava/security/SecureRandom;

    const/16 v0, 0x18

    new-array v10, v0, [B

    sget-object v0, LX/5jP;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/6cS;->A00()LX/5tG;

    move-result-object v6

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v0, v6, LX/5tG;->A00:LX/6AT;

    iget-object v0, v0, LX/6AT;->A01:[B

    invoke-static {v2, v0}, LX/9s3;->A00([B[B)[B

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/9oj;->A03([B[B[B)[B

    move-result-object v9

    iget-object v0, v6, LX/5tG;->A01:LX/6EI;

    iget-object v8, v0, LX/6EI;->A01:[B

    array-length v0, v8

    add-int/lit8 v6, v0, 0x18

    array-length v0, v9

    add-int/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ni;

    invoke-static/range {p3 .. p3}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Cs;->A07(LX/50V;LX/7ni;Ljava/lang/Object;)V

    return-object v13

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for validTilTime: "

    invoke-static {v6, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for serverTimestamp: "

    invoke-static {v8, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length for serverPublicKey: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Ciphertext array not fully written"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v3, LX/7tr;->A00:Ljava/lang/Object;

    check-cast v4, LX/7ni;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v2

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_4
    return-object v13
.end method
