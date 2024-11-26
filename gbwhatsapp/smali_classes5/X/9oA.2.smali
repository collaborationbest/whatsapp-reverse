.class public abstract LX/9oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Z

.field public static A0K:[Z

.field public static A0L:[Z

.field public static A0M:[Z

.field public static A0N:[Z


# instance fields
.field public A00:LX/9Y7;

.field public A01:C

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/9ah;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v2, 0x7e

    new-array v8, v2, [Z

    sput-object v8, LX/9oA;->A0K:[Z

    new-array v7, v2, [Z

    sput-object v7, LX/9oA;->A0L:[Z

    new-array v1, v2, [Z

    sput-object v1, LX/9oA;->A0M:[Z

    new-array v0, v2, [Z

    sput-object v0, LX/9oA;->A0N:[Z

    new-array v6, v2, [Z

    sput-object v6, LX/9oA;->A0J:[Z

    const/16 v5, 0x1a

    const/4 v4, 0x1

    aput-boolean v4, v1, v5

    const/16 v3, 0x3a

    aput-boolean v4, v1, v3

    aput-boolean v4, v0, v5

    const/16 v2, 0x7d

    aput-boolean v4, v0, v2

    const/16 v1, 0x2c

    aput-boolean v4, v0, v1

    aput-boolean v4, v7, v5

    const/16 v0, 0x5d

    aput-boolean v4, v7, v0

    aput-boolean v4, v7, v1

    aput-boolean v4, v6, v5

    aput-boolean v4, v8, v3

    aput-boolean v4, v8, v1

    aput-boolean v4, v8, v5

    aput-boolean v4, v8, v2

    aput-boolean v4, v8, v0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9ah;

    invoke-direct {v0}, LX/9ah;-><init>()V

    iput-object v0, p0, LX/9oA;->A06:LX/9ah;

    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A08:Z

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A09:Z

    and-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0H:Z

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0C:Z

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0G:Z

    and-int/lit8 v0, p1, 0x20

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A07:Z

    and-int/lit8 v0, p1, 0x40

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0I:Z

    and-int/lit16 v0, p1, 0x80

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0F:Z

    and-int/lit16 v1, p1, 0x300

    const/16 v0, 0x300

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0A:Z

    and-int/lit16 v0, p1, 0x200

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0B:Z

    and-int/lit16 v0, p1, 0x400

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9oA;->A0D:Z

    and-int/lit16 v0, p1, 0x800

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/9oA;->A0E:Z

    return-void
.end method


# virtual methods
.method public A02(LX/9fO;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/9fO;->A01()Ljava/lang/Object;

    move-result-object v3

    iget-char v1, p0, LX/9oA;->A01:C

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/9oA;->A06()V

    iget-char v1, p0, LX/9oA;->A01:C

    const/16 v4, 0x2c

    const/4 v2, 0x0

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, LX/9oA;->A0I:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v2}, LX/B0E;->A00(CII)LX/979;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-char v1, p0, LX/9oA;->A01:C

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_8

    sget-object v0, LX/9oA;->A0L:[Z

    invoke-virtual {p0, p1, v0}, LX/9oA;->A04(LX/9fO;[Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p1, LX/B0R;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/B0S;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/B0Q;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/B0T;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addValue(Object current, Object value) in "

    invoke-static {p1, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/9oA;->A0I:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v2}, LX/B0E;->A00(CII)LX/979;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/9oA;->A06()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/9oA;->A06()V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/9oA;->A0I:Z

    if-nez v0, :cond_7

    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v2}, LX/B0E;->A00(CII)LX/979;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, LX/9oA;->A06()V

    invoke-virtual {p1, v3}, LX/9fO;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v2}, LX/B0E;->A00(CII)LX/979;

    move-result-object v0

    throw v0

    :cond_9
    iget v3, p0, LX/9oA;->A02:I

    sub-int/2addr v3, v6

    const/4 v2, 0x3

    const-string v1, "EOF"

    new-instance v0, LX/979;

    invoke-direct {v0, v1, v3, v2}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_a
    const-string v0, "Internal Error"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/9fO;)Ljava/lang/Object;
    .locals 13

    iget-char v0, p0, LX/9oA;->A01:C

    const/16 v10, 0x7b

    if-ne v0, v10, :cond_e

    invoke-virtual {p1}, LX/9fO;->A02()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/9oA;->A06()V

    iget-char v1, p0, LX/9oA;->A01:C

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v11, 0x2c

    if-eq v1, v11, :cond_5

    const/16 v12, 0x3a

    if-eq v1, v12, :cond_d

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_d

    if-eq v1, v10, :cond_d

    const/16 v6, 0x7d

    if-eq v1, v6, :cond_b

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9oA;->A0M:[Z

    invoke-virtual {p0, v0}, LX/9oA;->A09([Z)V

    iget-boolean v0, p0, LX/9oA;->A09:Z

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/B0E;->A01(LX/9oA;I)LX/979;

    move-result-object v3

    throw v3

    :cond_1
    invoke-virtual {p0}, LX/9oA;->A0C()V

    :cond_2
    iget-object v5, p0, LX/9oA;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/9oA;->A08()V

    iget-char v1, p0, LX/9oA;->A01:C

    const/4 v4, 0x3

    const/16 v3, 0x1a

    const/4 v2, 0x0

    if-eq v1, v12, :cond_3

    iget v0, p0, LX/9oA;->A02:I

    sub-int/2addr v0, v7

    if-ne v1, v3, :cond_7

    new-instance v3, LX/979;

    invoke-direct {v3, v2, v0, v4}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_3
    move-object v1, p0

    check-cast v1, LX/B0E;

    iget v0, v1, LX/9oA;->A02:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v1, LX/9oA;->A02:I

    iget v0, v1, LX/B0E;->A00:I

    if-ge v12, v0, :cond_a

    iget-object v0, v1, LX/B0E;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, v1, LX/9oA;->A01:C

    iput-object v5, p0, LX/9oA;->A05:Ljava/lang/String;

    sget-object v0, LX/9oA;->A0N:[Z

    invoke-virtual {p0, p1, v0}, LX/9oA;->A04(LX/9fO;[Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p1, LX/B0R;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/B0S;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/B0Q;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, LX/9oA;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/9oA;->A08()V

    iget-char v1, p0, LX/9oA;->A01:C

    if-eq v1, v6, :cond_c

    if-eq v1, v3, :cond_8

    if-eq v1, v11, :cond_6

    iget v0, p0, LX/9oA;->A02:I

    sub-int/2addr v0, v7

    invoke-static {v1, v0, v7}, LX/B0E;->A00(CII)LX/979;

    move-result-object v3

    throw v3

    :cond_4
    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/9oA;->A0I:Z

    if-nez v0, :cond_6

    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v8}, LX/B0E;->A00(CII)LX/979;

    move-result-object v3

    throw v3

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v0, v8}, LX/B0E;->A00(CII)LX/979;

    move-result-object v3

    throw v3

    :cond_8
    iget v0, p0, LX/9oA;->A02:I

    sub-int/2addr v0, v7

    new-instance v3, LX/979;

    invoke-direct {v3, v2, v0, v4}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setValue in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_a
    iput-char v3, v1, LX/9oA;->A01:C

    add-int/lit8 v1, v12, -0x1

    const-string v0, "EOF"

    new-instance v3, LX/979;

    invoke-direct {v3, v0, v1, v4}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v3

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v0, p0, LX/9oA;->A0I:Z

    if-nez v0, :cond_c

    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v8}, LX/B0E;->A00(CII)LX/979;

    move-result-object v3

    throw v3

    :cond_c
    invoke-virtual {p0}, LX/9oA;->A06()V

    invoke-virtual {p1, v9}, LX/9fO;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    iget v0, p0, LX/9oA;->A02:I

    invoke-static {v1, v0, v8}, LX/B0E;->A00(CII)LX/979;

    move-result-object v3

    throw v3

    :cond_e
    const-string v0, "Internal Error"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public A04(LX/9fO;[Z)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-char v3, p0, LX/9oA;->A01:C

    const/16 v0, 0x9

    if-eq v3, v0, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, p2}, LX/9oA;->A09([Z)V

    iget-boolean v0, p0, LX/9oA;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oA;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    :sswitch_0
    invoke-virtual {p0}, LX/9oA;->A06()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/B0E;->A01(LX/9oA;I)LX/979;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-virtual {p0}, LX/9oA;->A0C()V

    iget-object v0, p0, LX/9oA;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_0
    :sswitch_2
    invoke-virtual {p0, p2}, LX/9oA;->A0B([Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0, p2}, LX/9oA;->A09([Z)V

    iget-boolean v0, p0, LX/9oA;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9oA;->A04:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/9oA;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/9oA;->A02:I

    new-instance v0, LX/979;

    invoke-direct {v0, v3, v1, v2}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_3
    invoke-static {p0, v2}, LX/B0E;->A01(LX/9oA;I)LX/979;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v2, p0, LX/9oA;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/B0R;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9fO;->A00:LX/9Y7;

    iget-object p1, v0, LX/9Y7;->A01:LX/9fO;

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LX/9oA;->A02(LX/9fO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/B0S;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/B0Q;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/9fO;->A00:LX/9Y7;

    iget-object p1, v0, LX/9Y7;->A00:LX/9fO;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/B0F;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/B0F;

    iget-object p1, v2, LX/B0F;->A00:LX/9fO;

    if-nez p1, :cond_4

    iget-object v1, v2, LX/9fO;->A00:LX/9Y7;

    iget-object v0, v2, LX/B0F;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/9Y7;->A00(Ljava/lang/Class;)LX/9fO;

    move-result-object p1

    iput-object p1, v2, LX/B0F;->A00:LX/9fO;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startArray in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    :sswitch_5
    iget v1, p0, LX/9oA;->A02:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/B0E;->A00(CII)LX/979;

    move-result-object v0

    throw v0

    :sswitch_6
    invoke-virtual {p0, p2}, LX/9oA;->A09([Z)V

    iget-object v3, p0, LX/9oA;->A04:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-boolean v0, p0, LX/9oA;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/9oA;->A02:I

    new-instance v0, LX/979;

    invoke-direct {v0, v3, v1, v2}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_7
    invoke-virtual {p0, p2}, LX/9oA;->A09([Z)V

    iget-object v3, p0, LX/9oA;->A04:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/9oA;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/9oA;->A02:I

    new-instance v0, LX/979;

    invoke-direct {v0, v3, v1, v2}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v0

    :sswitch_8
    invoke-virtual {p0, p2}, LX/9oA;->A09([Z)V

    iget-object v3, p0, LX/9oA;->A04:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-boolean v0, p0, LX/9oA;->A09:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/9oA;->A02:I

    new-instance v0, LX/979;

    invoke-direct {v0, v3, v1, v2}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_b
    return-object v3

    :sswitch_9
    iget-object v2, p0, LX/9oA;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/B0R;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/9fO;->A00:LX/9Y7;

    iget-object p1, v0, LX/9Y7;->A01:LX/9fO;

    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, LX/9oA;->A03(LX/9fO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, LX/B0S;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/B0Q;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/9fO;->A00:LX/9Y7;

    iget-object p1, v0, LX/9Y7;->A00:LX/9fO;

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/B0F;

    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, LX/B0F;

    iget-object p1, v2, LX/B0F;->A00:LX/9fO;

    if-nez p1, :cond_c

    iget-object v1, v2, LX/9fO;->A00:LX/9Y7;

    iget-object v0, v2, LX/B0F;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/9Y7;->A00(Ljava/lang/Class;)LX/9fO;

    move-result-object p1

    iput-object p1, v2, LX/B0F;->A00:LX/9fO;

    goto :goto_2

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or non Implemented status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startObject(String key) in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2d -> :sswitch_2
        0x4e -> :sswitch_3
        0x5b -> :sswitch_4
        0x5d -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x74 -> :sswitch_8
        0x7b -> :sswitch_9
        0x7d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05()V
    .locals 7

    iget-object v2, p0, LX/9oA;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    const/4 v5, 0x6

    if-ne v0, v6, :cond_0

    const-string v0, "00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/9oA;->A02:I

    new-instance v0, LX/979;

    invoke-direct {v0, v2, v1, v5}, LX/979;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v4

    iget-object v0, p0, LX/9oA;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2d

    const/16 v2, 0x39

    const/16 v1, 0x30

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/9oA;->A04:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v1, :cond_2

    if-lt v0, v1, :cond_2

    if-gt v0, v2, :cond_2

    invoke-static {p0, v5}, LX/B0E;->A01(LX/9oA;I)LX/979;

    move-result-object v0

    throw v0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lt v3, v1, :cond_2

    if-gt v3, v2, :cond_2

    invoke-static {p0, v5}, LX/B0E;->A01(LX/9oA;I)LX/979;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/B0E;

    iget v0, v2, LX/9oA;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/9oA;->A02:I

    iget v0, v2, LX/B0E;->A00:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, v2, LX/9oA;->A01:C

    return-void

    :cond_0
    iget-object v0, v2, LX/B0E;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/B0E;

    iget v0, v2, LX/9oA;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/9oA;->A02:I

    iget v0, v2, LX/B0E;->A00:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    iput-char v0, v2, LX/9oA;->A01:C

    return-void

    :cond_0
    iget-object v0, v2, LX/B0E;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public A08()V
    .locals 2

    :goto_0
    iget-char v1, p0, LX/9oA;->A01:C

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/9oA;->A07()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09([Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/B0E;

    iget v1, v2, LX/9oA;->A02:I

    invoke-virtual {v2, p1}, LX/9oA;->A0A([Z)V

    iget v0, v2, LX/9oA;->A02:I

    invoke-virtual {v2, v1, v0}, LX/B0E;->A0E(II)V

    return-void
.end method

.method public A0A([Z)V
    .locals 2

    :goto_0
    iget-char v1, p0, LX/9oA;->A01:C

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    if-ltz v1, :cond_1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_1

    aget-boolean v0, p1, v1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9oA;->A07()V

    goto :goto_0
.end method

.method public abstract A0B([Z)Ljava/lang/Object;
.end method

.method public abstract A0C()V
.end method
