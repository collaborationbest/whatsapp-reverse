.class public final enum LX/94i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/94i;

.field public static final enum A01:LX/94i;

.field public static final enum A02:LX/94i;

.field public static final enum A03:LX/94i;

.field public static final enum A04:LX/94i;

.field public static final enum A05:LX/94i;

.field public static final enum A06:LX/94i;

.field public static final enum A07:LX/94i;

.field public static final enum A08:LX/94i;

.field public static final enum A09:LX/94i;

.field public static final enum A0A:LX/94i;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x3

    new-array v1, v14, [I

    fill-array-data v1, :array_0

    const-string v0, "TERMINATOR"

    const/4 v13, 0x0

    new-instance v12, LX/94i;

    invoke-direct {v12, v13, v13, v0, v1}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v12, LX/94i;->A0A:LX/94i;

    new-array v2, v14, [I

    fill-array-data v2, :array_1

    const-string v1, "NUMERIC"

    const/4 v0, 0x1

    new-instance v11, LX/94i;

    invoke-direct {v11, v0, v0, v1, v2}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v11, LX/94i;->A08:LX/94i;

    new-array v2, v14, [I

    fill-array-data v2, :array_2

    const-string v1, "ALPHANUMERIC"

    const/4 v0, 0x2

    new-instance v10, LX/94i;

    invoke-direct {v10, v0, v0, v1, v2}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v10, LX/94i;->A01:LX/94i;

    new-array v1, v14, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    new-instance v9, LX/94i;

    invoke-direct {v9, v14, v14, v0, v1}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v9, LX/94i;->A09:LX/94i;

    new-array v2, v14, [I

    fill-array-data v2, :array_4

    const-string v1, "BYTE"

    const/4 v0, 0x4

    new-instance v8, LX/94i;

    invoke-direct {v8, v0, v0, v1, v2}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v8, LX/94i;->A02:LX/94i;

    new-array v1, v14, [I

    fill-array-data v1, :array_5

    const-string v0, "ECI"

    const/4 v4, 0x5

    const/4 v3, 0x7

    new-instance v7, LX/94i;

    invoke-direct {v7, v4, v3, v0, v1}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v7, LX/94i;->A03:LX/94i;

    new-array v5, v14, [I

    fill-array-data v5, :array_6

    const-string v1, "KANJI"

    const/4 v0, 0x6

    const/16 v2, 0x8

    new-instance v6, LX/94i;

    invoke-direct {v6, v0, v2, v1, v5}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v6, LX/94i;->A07:LX/94i;

    new-array v1, v14, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    new-instance v5, LX/94i;

    invoke-direct {v5, v3, v4, v0, v1}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/94i;->A04:LX/94i;

    new-array v1, v14, [I

    fill-array-data v1, :array_8

    const-string v0, "FNC1_SECOND_POSITION"

    const/16 v4, 0x9

    new-instance v3, LX/94i;

    invoke-direct {v3, v2, v4, v0, v1}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v3, LX/94i;->A05:LX/94i;

    new-array v14, v14, [I

    fill-array-data v14, :array_9

    const-string v1, "HANZI"

    const/16 v0, 0xd

    new-instance v2, LX/94i;

    invoke-direct {v2, v4, v0, v1, v14}, LX/94i;-><init>(IILjava/lang/String;[I)V

    sput-object v2, LX/94i;->A06:LX/94i;

    const/16 v0, 0xa

    new-array v1, v0, [LX/94i;

    aput-object v12, v1, v13

    invoke-static {v11, v10, v9, v1}, LX/7vI;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/94i;->A00:[LX/94i;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/94i;->characterCountBitsForVersions:[I

    iput p2, p0, LX/94i;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94i;
    .locals 1

    const-class v0, LX/94i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94i;

    return-object v0
.end method

.method public static values()[LX/94i;
    .locals 1

    sget-object v0, LX/94i;->A00:[LX/94i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94i;

    return-object v0
.end method


# virtual methods
.method public A00(LX/9sK;)I
    .locals 3

    iget v2, p1, LX/9sK;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/94i;->characterCountBitsForVersions:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
