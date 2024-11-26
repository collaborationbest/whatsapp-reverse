.class public LX/0Ky;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Kn;

.field public final A01:LX/0La;

.field public final A02:LX/0Lb;

.field public final A03:LX/0LZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b1;

    invoke-direct {v0}, LX/0b1;-><init>()V

    sput-object v0, LX/0Ky;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0Kn;LX/0La;LX/0Lb;LX/0LZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, LX/007;->A06(Z)V

    iput-object p5, p0, LX/0Ky;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/0Ky;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/0Ky;->A07:[B

    iput-object p3, p0, LX/0Ky;->A02:LX/0Lb;

    iput-object p2, p0, LX/0Ky;->A01:LX/0La;

    iput-object p4, p0, LX/0Ky;->A03:LX/0LZ;

    iput-object p1, p0, LX/0Ky;->A00:LX/0Kn;

    iput-object p7, p0, LX/0Ky;->A06:Ljava/lang/String;

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    goto :goto_0
.end method

.method public static A00(LX/0if;J)LX/0g0;
    .locals 1

    new-instance v0, LX/0N4;

    invoke-direct {v0, p1, p2}, LX/0N4;-><init>(J)V

    invoke-virtual {p0, v0}, LX/0if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 24

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0Ky;->A07:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const-string v0, "rawId"

    invoke-static {v0, v10, v1}, LX/0Ky;->A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    :cond_0
    iget-object v1, v9, LX/0Ky;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "authenticatorAttachment"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v9, LX/0Ky;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/0Ky;->A03:LX/0LZ;

    if-nez v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v9, LX/0Ky;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v23, "response"

    iget-object v3, v9, LX/0Ky;->A01:LX/0La;

    const/4 v8, 0x0

    if-eqz v3, :cond_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_10

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clientDataJSON"

    iget-object v1, v3, LX/0La;->A01:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "authenticatorData"

    iget-object v1, v3, LX/0La;->A02:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signature"

    iget-object v1, v3, LX/0La;->A03:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0La;->A04:[B

    if-eqz v1, :cond_16

    const-string v0, "userHandle"

    invoke-static {v0, v7, v1}, LX/0Ky;->A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    goto/16 :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_7
    iget-object v6, v9, LX/0Ky;->A02:LX/0Lb;

    if-eqz v6, :cond_1c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v6, LX/0Lb;->A01:[B

    if-eqz v1, :cond_8

    const-string v0, "clientDataJSON"

    invoke-static {v0, v7, v1}, LX/0Ky;->A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    :cond_8
    iget-object v4, v6, LX/0Lb;->A02:[B

    if-eqz v4, :cond_9

    const-string v0, "attestationObject"

    invoke-static {v0, v7, v4}, LX/0Ky;->A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v6, LX/0Lb;->A03:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_b

    aget-object v1, v2, v3

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "hybrid"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_a
    aget-object v0, v2, v3

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    const-string v0, "transports"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LX/0fh;

    invoke-direct {v1, v0}, LX/0fh;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch LX/0OF; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/0Ni; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-static {v1, v0}, LX/0Lb;->A00(LX/0fh;Ljava/io/InputStream;)LX/0g0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, LX/0fh;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/0OF; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/0Ni; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    :catch_1
    :try_start_7
    const-class v4, LX/0N7;

    invoke-static {v0, v4}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N7;
    :try_end_7
    .catch LX/0OF; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/0Ni; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    iget-object v2, v0, LX/0N7;->A00:LX/0Mi;

    const-string v1, "authData"

    new-instance v0, LX/0N5;

    invoke-direct {v0, v1}, LX/0N5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0;

    if-eqz v0, :cond_1b

    const-class v12, LX/0N3;

    invoke-static {v0, v12}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v0, v0, LX/0N3;->A00:LX/0g4;

    move-object/from16 v22, v0
    :try_end_8
    .catch LX/0OF; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    :try_start_9
    move-object/from16 v5, v22

    check-cast v5, LX/0N0;

    iget-object v2, v5, LX/0N0;->zza:[B

    invoke-virtual {v5}, LX/0N0;->A06()I

    move-result v1

    invoke-virtual {v5}, LX/0g4;->A04()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v13, 0x20

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, LX/0g4;->A04()I

    move-result v1

    invoke-virtual {v5}, LX/0g4;->A04()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0g4;->A00(III)I

    move-result v2

    if-nez v2, :cond_c

    sget-object v5, LX/0g4;->A00:LX/0g4;

    :goto_2
    check-cast v5, LX/0N0;

    iget-object v3, v5, LX/0N0;->zza:[B

    invoke-virtual {v5}, LX/0N0;->A06()I

    move-result v2

    invoke-virtual {v5}, LX/0g4;->A04()I

    move-result v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, LX/0fh;

    invoke-direct {v1, v0}, LX/0fh;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_c
    iget-object v1, v5, LX/0N0;->zza:[B

    invoke-virtual {v5}, LX/0N0;->A06()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v5, LX/0Mz;

    invoke-direct {v5, v1, v0, v2}, LX/0Mz;-><init>([BII)V

    goto :goto_2
    :try_end_b
    .catch LX/0OF; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/0Ni; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    :goto_3
    :try_start_c
    invoke-static {v1, v0}, LX/0Lb;->A00(LX/0fh;Ljava/io/InputStream;)LX/0g0;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, LX/0fh;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/0OF; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/0Ni; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    :catch_2
    :try_start_e
    invoke-static {v0, v4}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N7;
    :try_end_e
    .catch LX/0OF; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/0Ni; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    iget-object v6, v0, LX/0N7;->A00:LX/0Mi;

    const-wide/16 v0, 0x3

    invoke-static {v6, v0, v1}, LX/0Ky;->A00(LX/0if;J)LX/0g0;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-static {v6, v4, v5}, LX/0Ky;->A00(LX/0if;J)LX/0g0;

    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    const-string v21, "COSE key missing required fields"

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    :try_start_11
    const-class v11, LX/0N4;

    invoke-static {v0, v11}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N4;

    iget-wide v14, v0, LX/0N4;->A00:J

    invoke-static {v1, v11}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N4;

    iget-wide v2, v0, LX/0N4;->A00:J

    const-wide/16 v19, 0x2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    cmp-long v0, v2, v19

    if-nez v0, :cond_14

    const-wide/16 v2, 0x2

    :cond_d
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, LX/0Ky;->A00(LX/0if;J)LX/0g0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v11}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N4;

    iget-wide v0, v0, LX/0N4;->A00:J
    :try_end_11
    .catch LX/0OF; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    const/4 v11, 0x2

    const-string v18, "COSE coordinates are the wrong size"

    const/16 v17, 0x1

    cmp-long v16, v2, v19

    if-nez v16, :cond_10

    cmp-long v16, v0, v4

    if-nez v16, :cond_10
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    :try_start_13
    const-wide/16 v0, -0x2

    invoke-static {v6, v0, v1}, LX/0Ky;->A00(LX/0if;J)LX/0g0;

    move-result-object v2

    const-wide/16 v0, -0x3

    invoke-static {v6, v0, v1}, LX/0Ky;->A00(LX/0if;J)LX/0g0;

    move-result-object v1

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v2, v12}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v3, v0, LX/0N3;->A00:LX/0g4;

    invoke-static {v1, v12}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v2, v0, LX/0N3;->A00:LX/0g4;

    invoke-virtual {v3}, LX/0g4;->A04()I

    move-result v0

    if-ne v0, v13, :cond_f

    invoke-virtual {v2}, LX/0g4;->A04()I

    move-result v0

    if-ne v0, v13, :cond_f

    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v6, v0, [[B

    aput-object v1, v6, v8

    invoke-virtual {v3}, LX/0g4;->A05()[B

    move-result-object v0

    aput-object v0, v6, v17

    invoke-virtual {v2}, LX/0g4;->A05()[B

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x3

    if-ge v2, v5, :cond_e

    aget-object v0, v6, v2

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    new-array v4, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v5, :cond_15

    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v8, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    invoke-static/range {v18 .. v18}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_10
    cmp-long v16, v2, v4

    if-nez v16, :cond_14

    const-wide/16 v3, 0x6

    cmp-long v2, v0, v3

    if-nez v2, :cond_14

    const-wide/16 v0, -0x2

    invoke-static {v6, v0, v1}, LX/0Ky;->A00(LX/0if;J)LX/0g0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v12}, LX/0g0;->A00(LX/0g0;Ljava/lang/Class;)LX/0g0;

    move-result-object v0

    check-cast v0, LX/0N3;

    iget-object v1, v0, LX/0N3;->A00:LX/0g4;

    invoke-virtual {v1}, LX/0g4;->A04()I

    move-result v0

    if-ne v0, v13, :cond_12

    const-string v0, "MCowBQYDK2VwAyEA"

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-array v5, v11, [[B

    aput-object v0, v5, v8

    invoke-virtual {v1}, LX/0g4;->A05()[B

    move-result-object v0

    aput-object v0, v5, v17

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v2, v11, :cond_11

    aget-object v0, v5, v2

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    new-array v4, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v3, v11, :cond_15

    aget-object v1, v5, v3

    array-length v0, v1

    invoke-static {v1, v8, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    invoke-static/range {v18 .. v18}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v4, 0x0
    :try_end_13
    .catch LX/0OF; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    :cond_15
    :try_start_14
    const-string v1, "authenticatorData"

    invoke-virtual/range {v22 .. v22}, LX/0g4;->A05()[B

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0Ky;->A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    const-string v0, "publicKey"

    invoke-static {v0, v7, v4}, LX/0Ky;->A01(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    :cond_16
    :goto_8
    const/4 v8, 0x1

    goto :goto_c
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    :cond_17
    :try_start_15
    invoke-static/range {v21 .. v21}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-static/range {v21 .. v21}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_15
    .catch LX/0OF; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_3
    move-exception v1

    :try_start_16
    const-string v0, "COSE key ill-formed"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    invoke-static/range {v21 .. v21}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    :catchall_0
    move-exception v0

    :try_start_17
    invoke-virtual {v1}, LX/0fh;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/0OF; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/0Ni; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_a

    :catch_4
    :try_start_18
    throw v0
    :try_end_18
    .catch LX/0OF; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/0Ni; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_5
    move-exception v1

    goto :goto_a

    :cond_1a
    :try_start_19
    const-string v0, "authData does not include credential data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a

    :catch_6
    move-exception v1

    :try_start_1a
    const-string v0, "ill-formed authenticator data"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a

    :cond_1b
    :try_start_1b
    const-string v0, "attestation object missing authData"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch LX/0OF; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_7
    move-exception v1

    :try_start_1c
    const-string v0, "authData value has wrong type"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_a

    :catchall_1
    move-exception v0

    :try_start_1d
    invoke-virtual {v1}, LX/0fh;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/0OF; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/0Ni; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_a

    :catch_8
    :try_start_1e
    throw v0
    :try_end_1e
    .catch LX/0OF; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/0Ni; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_9
    move-exception v1

    :try_start_1f
    const-string v0, "failed to parse attestation object"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    const-string v0, "failed to parse COSE key"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_a

    :catch_a
    :try_start_20
    move-exception v2

    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    iget-object v2, v9, LX/0Ky;->A03:LX/0LZ;

    if-eqz v2, :cond_1e
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_10

    :try_start_21
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    iget-object v0, v2, LX/0LZ;->A00:LX/0Ns;

    iget v0, v0, LX/0Ns;->zzb:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v2, LX/0LZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "message"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_f

    :cond_1d
    :try_start_22
    const-string v23, "error"

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1f

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v9, v9, LX/0Ky;->A00:LX/0Kn;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_10

    const-string v7, "clientExtensionResults"

    if-eqz v9, :cond_24

    :try_start_23
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/0Kn;->A00:LX/0KQ;

    if-eqz v0, :cond_20

    const-string v3, "credProps"
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_e

    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rk"

    iget-boolean v0, v0, LX/0KQ;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_d

    :try_start_25
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v9, LX/0Kn;->A01:LX/0KU;

    if-eqz v0, :cond_22

    const-string v6, "uvm"
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_e

    :try_start_26
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v0, LX/0KU;->A00:Ljava/util/List;

    if-eqz v4, :cond_21

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kl;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-short v0, v2, LX/0Kl;->A02:S

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-short v0, v2, LX/0Kl;->A01:S

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-short v0, v2, LX/0Kl;->A02:S

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_b

    :catch_b
    :try_start_27
    move-exception v1

    const-string v0, "Error encoding UvmEntries to JSON object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v2, v9, LX/0Kn;->A02:LX/0Kg;

    if-eqz v2, :cond_25

    const-string v6, "prf"
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_e

    :try_start_28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    iget-boolean v0, v2, LX/0Kg;->A00:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v2, LX/0Kg;->A01:[B

    if-eqz v9, :cond_23

    const-string v2, "first"

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v9, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v0, v9

    const/16 v2, 0x40

    if-ne v0, v2, :cond_23

    const-string v1, "second"

    const/16 v0, 0x20

    invoke-static {v9, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    const-string v0, "results"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_c

    :try_start_29
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :catch_c
    move-exception v1

    const-string v0, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_d
    move-exception v1

    const-string v0, "Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_e

    :catch_e
    :try_start_2a
    move-exception v1

    const-string v0, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    throw v2

    :cond_24
    if-eqz v8, :cond_26

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_25
    :goto_10
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_10

    :cond_26
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_10
    move-exception v2

    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Ky;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ky;

    iget-object v1, p0, LX/0Ky;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0Ky;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Ky;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A07:[B

    iget-object v0, p1, LX/0Ky;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A02:LX/0Lb;

    iget-object v0, p1, LX/0Ky;->A02:LX/0Lb;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A01:LX/0La;

    iget-object v0, p1, LX/0Ky;->A01:LX/0La;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A03:LX/0LZ;

    iget-object v0, p1, LX/0Ky;->A03:LX/0LZ;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A00:LX/0Kn;

    iget-object v0, p1, LX/0Ky;->A00:LX/0Kn;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ky;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Ky;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Ky;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A07:[B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A01:LX/0La;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A02:LX/0Lb;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A03:LX/0LZ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A00:LX/0Kn;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Ky;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0Ky;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/0Ky;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/0Ky;->A07:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/0Ky;->A02:LX/0Lb;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Ky;->A01:LX/0La;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Ky;->A03:LX/0LZ;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Ky;->A00:LX/0Kn;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/0Ky;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
