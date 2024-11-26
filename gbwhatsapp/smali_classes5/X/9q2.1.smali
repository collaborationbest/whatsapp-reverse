.class public final LX/9q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9q2;

    invoke-direct {v0}, LX/9q2;-><init>()V

    sput-object v0, LX/9q2;->A00:LX/9q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)LX/049;
    .locals 6

    invoke-static {p1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tf;

    iget-object v1, v0, LX/8Tf;->key_:Ljava/lang/String;

    iget-object v0, v0, LX/8Tf;->value_:LX/8Te;

    if-nez v0, :cond_0

    sget-object v0, LX/8Te;->DEFAULT_INSTANCE:LX/8Te;

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "salt"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Te;

    if-eqz v2, :cond_2

    iget v1, v2, LX/8Te;->valueCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v4, v2, LX/8Te;->value_:Ljava/lang/Object;

    :goto_1
    if-nez v4, :cond_3

    :cond_2
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v4

    sget-object v0, LX/8Te;->DEFAULT_INSTANCE:LX/8Te;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Te;

    const/4 v0, 0x1

    iput v0, v1, LX/8Te;->valueCase_:I

    iput-object v4, v1, LX/8Te;->value_:Ljava/lang/Object;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Te;

    sget-object v0, LX/8Tf;->DEFAULT_INSTANCE:LX/8Tf;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v0

    invoke-static {v0, v1, v5, p1}, LX/9q2;->A01(LX/8RP;LX/8Te;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_3
    const-string v5, "iterations"

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Te;

    if-eqz v2, :cond_5

    iget v1, v2, LX/8Te;->valueCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/8Te;->value_:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/8Te;->DEFAULT_INSTANCE:LX/8Te;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    const/16 v2, 0x2710

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Te;

    const/4 v0, 0x2

    iput v0, v1, LX/8Te;->valueCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Te;->value_:Ljava/lang/Object;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Te;

    sget-object v0, LX/8Tf;->DEFAULT_INSTANCE:LX/8Tf;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v0

    invoke-static {v0, v1, v5, p1}, LX/9q2;->A01(LX/8RP;LX/8Te;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x2710

    goto :goto_2

    :cond_6
    sget-object v4, LX/Af0;->A00:LX/Af0;

    goto :goto_1
.end method

.method public static A01(LX/8RP;LX/8Te;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tf;

    iget v0, v1, LX/8Tf;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tf;->bitField0_:I

    iput-object p2, v1, LX/8Tf;->key_:Ljava/lang/String;

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8Tf;->value_:LX/8Te;

    iget v0, v1, LX/8Tf;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tf;->bitField0_:I

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/2rN;LX/2rR;Ljava/lang/String;Ljava/util/List;I)LX/8V0;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/8V0;->DEFAULT_INSTANCE:LX/8V0;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v4

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V0;

    iget v0, p1, LX/2rN;->value:I

    iput v0, v1, LX/8V0;->encoding_:I

    iget v0, v1, LX/8V0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V0;->bitField0_:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V0;

    iget v0, p2, LX/2rR;->value:I

    iput v0, v1, LX/8V0;->transformer_:I

    iget v0, v1, LX/8V0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8V0;->bitField0_:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {p3}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_0

    const-string v0, "UserPasscodeUtil/Transformer.transform: Unknown Transformer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    :goto_1
    move-object v2, v3

    :cond_1
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8V0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8V0;->bitField0_:I

    iput-object v2, v1, LX/8V0;->transformedData_:LX/Af0;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V0;

    iget-object v1, v2, LX/8V0;->transformerArg_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8V0;->transformerArg_:LX/BJV;

    :cond_2
    invoke-static {p4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V0;

    return-object v0

    :cond_3
    sget-object v0, LX/9q2;->A00:LX/9q2;

    invoke-direct {v0, p4}, LX/9q2;->A00(Ljava/util/List;)LX/049;

    move-result-object v1

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/Af0;

    invoke-static {v1}, LX/4fg;->A0A(LX/049;)I

    move-result v8

    invoke-static {v3}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v3

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v9

    mul-int/lit8 v10, p5, 0x8

    const-string v7, "PBKDF2WithHmacSHA384"

    array-length v2, v3

    new-array v6, v2, [C

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-byte v0, v3, v1

    int-to-char v0, v0

    aput-char v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/9q2;->A00:LX/9q2;

    invoke-direct {v0, p4}, LX/9q2;->A00(Ljava/util/List;)LX/049;

    move-result-object v1

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/Af0;

    invoke-static {v1}, LX/4fg;->A0A(LX/049;)I

    move-result v8

    invoke-static {v3}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v3

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v9

    mul-int/lit8 v10, p5, 0x8

    const-string v7, "PBKDF2WithHmacSHA512"

    array-length v2, v3

    new-array v6, v2, [C

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-byte v0, v3, v1

    int-to-char v0, v0

    aput-char v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v7, v9, v6, v8, v10}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-string v0, "UserPasscodeUtil/Encoding.encode: Unknown user password encoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0
.end method
