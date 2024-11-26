.class public LX/0Lb;
.super LX/0K7;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bL;

    invoke-direct {v0}, LX/0bL;-><init>()V

    sput-object v0, LX/0Lb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0K7;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Lb;->A00:[B

    invoke-static {p2}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0Lb;->A01:[B

    invoke-static {p3}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/0Lb;->A02:[B

    invoke-static {p4}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p4, p0, LX/0Lb;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0fh;Ljava/io/InputStream;)LX/0g0;
    .locals 11

    :try_start_0
    invoke-virtual {p0}, LX/0fh;->A05()LX/0T4;

    move-result-object v0

    if-eqz v0, :cond_21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-byte v5, v0, LX/0T4;->A01:B

    iget-byte v1, v0, LX/0T4;->A00:B

    const/16 v0, -0x80

    const-wide/16 v9, 0x3e8

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1b

    const/16 v0, -0x60

    if-eq v1, v0, :cond_c

    const/16 v0, -0x40

    if-eq v1, v0, :cond_b

    const/16 v0, -0x20

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x60

    if-ne v1, v0, :cond_20

    invoke-static {p0, v0}, LX/0fh;->A02(LX/0fh;B)V

    invoke-static {p0}, LX/0fh;->A04(LX/0fh;)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v5}, LX/0Lb;->A01(JB)V

    new-instance v1, LX/0N5;

    invoke-direct {v1, v2}, LX/0N5;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0, v0}, LX/0fh;->A02(LX/0fh;B)V

    invoke-static {p0}, LX/0fh;->A04(LX/0fh;)[B

    move-result-object v3

    array-length v2, v3

    int-to-long v0, v2

    invoke-static {v0, v1, v5}, LX/0Lb;->A01(JB)V

    invoke-static {v6, v2, v2}, LX/0g4;->A00(III)I

    new-array v1, v2, [B

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/0N0;

    invoke-direct {v0, v1}, LX/0N0;-><init>([B)V

    new-instance v1, LX/0N3;

    invoke-direct {v1, v0}, LX/0N3;-><init>(LX/0g4;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0fh;->A05()LX/0T4;

    iget-object v0, p0, LX/0fh;->A00:LX/0T4;

    iget-byte v2, v0, LX/0T4;->A00:B

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne v2, v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/0fh;->A00(LX/0fh;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_5

    if-nez v1, :cond_3

    not-long v2, v2

    :cond_3
    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    move-wide v0, v2

    goto :goto_1

    :cond_4
    not-long v0, v2

    :goto_1
    invoke-static {v0, v1, v5}, LX/0Lb;->A01(JB)V

    new-instance v1, LX/0N4;

    invoke-direct {v1, v2, v3}, LX/0N4;-><init>(J)V

    return-object v1

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_c

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "expected major type 0 or 1 but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_c

    :cond_7
    invoke-static {p0, v0}, LX/0fh;->A02(LX/0fh;B)V

    iget-object v0, p0, LX/0fh;->A00:LX/0T4;

    iget-byte v1, v0, LX/0T4;->A01:B

    const/16 v0, 0x18

    if-gt v1, v0, :cond_a

    invoke-static {p0}, LX/0fh;->A00(LX/0fh;)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-eq v2, v1, :cond_9

    const/16 v0, 0x15

    if-ne v2, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "expected FALSE or TRUE"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_c

    :cond_9
    :goto_2
    new-instance v1, LX/0N2;

    invoke-direct {v1, v0}, LX/0N2;-><init>(Z)V

    return-object v1

    :cond_a
    const-string v0, "expected simple value"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_c

    :cond_b
    const-string v0, "Tags are currently unsupported"

    new-instance v1, LX/0Ni;

    invoke-direct {v1, v0}, LX/0Ni;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    invoke-static {p0, v0}, LX/0fh;->A02(LX/0fh;B)V

    invoke-static {p0}, LX/0fh;->A01(LX/0fh;)V

    invoke-static {p0}, LX/0fh;->A00(LX/0fh;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1a

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1a

    if-lez v7, :cond_d

    iget-object v0, p0, LX/0fh;->A01:LX/0XA;

    add-long v7, v1, v1

    iget-object v3, v0, LX/0XA;->A00:Ljava/util/Deque;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_d
    cmp-long v0, v1, v9

    if-gtz v0, :cond_19

    invoke-static {v1, v2, v5}, LX/0Lb;->A01(JB)V

    long-to-int v7, v1

    new-array v5, v7, [LX/0T3;

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    int-to-long v3, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    invoke-static {p0, p1}, LX/0Lb;->A00(LX/0fh;Ljava/io/InputStream;)LX/0g0;

    move-result-object v4

    if-eqz v9, :cond_e

    invoke-interface {v4, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_e

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Nh;

    invoke-direct {v1, v0}, LX/0Nh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-static {p0, p1}, LX/0Lb;->A00(LX/0fh;Ljava/io/InputStream;)LX/0g0;

    move-result-object v3

    new-instance v0, LX/0T3;

    invoke-direct {v0, v4, v3}, LX/0T3;-><init>(LX/0g0;LX/0g0;)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object v9, v4

    goto :goto_3

    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_4
    if-ge v6, v7, :cond_11

    aget-object v2, v5, v6

    iget-object v0, v2, LX/0T3;->A00:LX/0g0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/0T3;->A00:LX/0g0;

    iget-object v0, v2, LX/0T3;->A01:LX/0g0;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    new-instance v1, LX/0Nh;

    invoke-direct {v1, v0}, LX/0Nh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    sget-object v5, LX/0Mi;->A03:Ljava/util/Comparator;

    invoke-virtual {v3}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 p0, 0x1

    if-nez v0, :cond_12

    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/0if;->A01:[Ljava/util/Map$Entry;

    instance-of v0, v3, Ljava/util/Collection;

    if-nez v0, :cond_13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Map$Entry;

    array-length v7, v10

    if-eqz v7, :cond_17

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v7, p0, :cond_16

    new-array v8, v7, [Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v4, :cond_15

    new-instance v0, LX/0iA;

    invoke-direct {v0, v5}, LX/0iA;-><init>(Ljava/util/Comparator;)V

    invoke-static {v10, v2, v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    aget-object v0, v8, v2

    invoke-static {v0, v1}, LX/0Lb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v0, p0, -0x1

    aget-object v4, v10, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v10, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, p0

    aput-object v0, v6, p0

    invoke-interface {v5, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 p0, p0, 0x1

    move-object v9, v1

    if-ge p0, v7, :cond_18

    goto :goto_7

    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_c

    :cond_15
    :goto_8
    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_18

    goto :goto_8

    :cond_16
    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mn;->A03:LX/0Mn;

    invoke-static {v2}, LX/0Mg;->A01(Ljava/lang/Object;)LX/0Mf;

    move-result-object v0

    new-instance v2, LX/0Mn;

    invoke-direct {v2, v0, v5}, LX/0Mn;-><init>(LX/0Mg;Ljava/util/Comparator;)V

    invoke-static {v1}, LX/0Mg;->A01(Ljava/lang/Object;)LX/0Mf;

    move-result-object v1

    goto :goto_9

    :cond_17
    invoke-static {v5}, LX/0Mi;->A01(Ljava/util/Comparator;)LX/0Mi;

    move-result-object v0

    goto :goto_a

    :cond_18
    sget-object v0, LX/0Mn;->A03:LX/0Mn;

    sget-object v0, LX/0Mg;->A00:LX/0Mv;

    new-instance v0, LX/0Mf;

    invoke-direct {v0, v8, v7}, LX/0Mf;-><init>([Ljava/lang/Object;I)V

    new-instance v2, LX/0Mn;

    invoke-direct {v2, v0, v5}, LX/0Mn;-><init>(LX/0Mg;Ljava/util/Comparator;)V

    new-instance v1, LX/0Mf;

    invoke-direct {v1, v6, v7}, LX/0Mf;-><init>([Ljava/lang/Object;I)V

    :goto_9
    new-instance v0, LX/0Mi;

    invoke-direct {v0, v1, v3, v2}, LX/0Mi;-><init>(LX/0Mg;LX/0Mi;LX/0Mn;)V

    :goto_a
    new-instance v1, LX/0N7;

    invoke-direct {v1, v0}, LX/0N7;-><init>(LX/0Mi;)V

    return-object v1

    :cond_19
    const-string v0, "Parser being asked to read a large CBOR map"

    new-instance v1, LX/0Ni;

    invoke-direct {v1, v0}, LX/0Ni;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_c

    :cond_1b
    invoke-static {p0, v0}, LX/0fh;->A02(LX/0fh;B)V

    invoke-static {p0}, LX/0fh;->A01(LX/0fh;)V

    invoke-static {p0}, LX/0fh;->A00(LX/0fh;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1f

    if-lez v0, :cond_1c

    iget-object v0, p0, LX/0fh;->A01:LX/0XA;

    iget-object v3, v0, LX/0XA;->A00:Ljava/util/Deque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_1c
    cmp-long v0, v1, v9

    if-gtz v0, :cond_1e

    invoke-static {v1, v2, v5}, LX/0Lb;->A01(JB)V

    long-to-int v0, v1

    new-array v5, v0, [LX/0g0;

    :goto_b
    int-to-long v3, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_1d

    invoke-static {p0, p1}, LX/0Lb;->A00(LX/0fh;Ljava/io/InputStream;)LX/0g0;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1d
    invoke-static {v5}, LX/0Mg;->A00([Ljava/lang/Object;)LX/0Mg;

    move-result-object v0

    new-instance v1, LX/0N6;

    invoke-direct {v1, v0}, LX/0N6;-><init>(LX/0Mg;)V

    return-object v1

    :cond_1e
    const-string v0, "Parser being asked to read a large CBOR array"

    new-instance v1, LX/0Ni;

    invoke-direct {v1, v0}, LX/0Ni;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "the maximum supported array length is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_c

    :cond_20
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v2, v0, 0x7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unidentifiable major type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Ni;

    invoke-direct {v1, v0}, LX/0Ni;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Ni;

    invoke-direct {v0, v1}, LX/0Ni;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    const-string v1, "Parser being asked to parse an empty input stream"

    new-instance v0, LX/0Ni;

    invoke-direct {v0, v1}, LX/0Ni;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0Ni;

    invoke-direct {v0, v1}, LX/0Ni;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(JB)V
    .locals 4

    const-string v3, "Integer value "

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v1, 0x18

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nh;

    invoke-direct {v0, v1}, LX/0Nh;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/16 v1, 0x100

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nh;

    invoke-direct {v0, v1}, LX/0Nh;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-wide/32 v1, 0x10000

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nh;

    invoke-direct {v0, v1}, LX/0Nh;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Nh;

    invoke-direct {v0, v1}, LX/0Nh;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "null value in entry: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=null"

    invoke-static {v0, p0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Lb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Lb;

    iget-object v1, p0, LX/0Lb;->A00:[B

    iget-object v0, p1, LX/0Lb;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lb;->A01:[B

    iget-object v0, p1, LX/0Lb;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lb;->A02:[B

    iget-object v0, p1, LX/0Lb;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Lb;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Lb;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Lb;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Um;

    invoke-direct {v2, v0}, LX/0Um;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0XU;->A00:LX/0XU;

    iget-object v1, p0, LX/0Lb;->A00:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0XU;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-virtual {v2, v1, v0}, LX/0Um;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lb;->A01:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0XU;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-virtual {v2, v1, v0}, LX/0Um;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lb;->A02:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0XU;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestationObject"

    invoke-virtual {v2, v1, v0}, LX/0Um;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Lb;->A03:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transports"

    invoke-virtual {v2, v1, v0}, LX/0Um;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/0Lb;->A00:[B

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/0Lb;->A01:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/0Lb;->A02:[B

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/0Lb;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/0Zb;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
