.class public LX/6X9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5WW;

.field public static final A03:LX/5WD;

.field public static final A04:LX/5X6;

.field public static final A05:LX/5XH;

.field public static final A06:LX/5Wx;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5X6;->A03:LX/5X6;

    sput-object v0, LX/6X9;->A04:LX/5X6;

    sget-object v0, LX/5XH;->A03:LX/5XH;

    sput-object v0, LX/6X9;->A05:LX/5XH;

    sget-object v0, LX/5WW;->A07:LX/5WW;

    sput-object v0, LX/6X9;->A02:LX/5WW;

    sget-object v0, LX/5WD;->A05:LX/5WD;

    sput-object v0, LX/6X9;->A03:LX/5WD;

    sget-object v0, LX/5Wx;->A01:LX/5Wx;

    sput-object v0, LX/6X9;->A06:LX/5Wx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/6X9;->A01:[F

    iput v1, p0, LX/6X9;->A00:I

    return-void
.end method

.method public static A00(LX/6X9;I)V
    .locals 3

    iget v2, p0, LX/6X9;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/6X9;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/6X9;->A01:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/6X9;->A00:I

    if-ge v4, v0, :cond_d

    const/16 v0, 0xb

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/6X9;->A01:[F

    aget v0, v1, v4

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v2

    const-string v0, "  padding"

    const-string v6, ": "

    const-string v5, "\n"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    aget v1, v1, v0

    const-string v0, " pointScalingFactor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    sget-object v1, LX/5Ww;->A03:LX/5Ww;

    :goto_1
    const-string v0, "  direction: "

    goto/16 :goto_4

    :cond_0
    sget-object v1, LX/5Ww;->A02:LX/5Ww;

    goto :goto_1

    :cond_1
    sget-object v1, LX/5Ww;->A01:LX/5Ww;

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v2, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    sget-object v1, LX/5X6;->A02:LX/5X6;

    :goto_2
    const-string v0, "  flexDirection: "

    goto :goto_4

    :cond_2
    sget-object v1, LX/5X6;->A01:LX/5X6;

    goto :goto_2

    :cond_3
    sget-object v1, LX/5X6;->A04:LX/5X6;

    goto :goto_2

    :cond_4
    sget-object v1, LX/5X6;->A03:LX/5X6;

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v2, v0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    sget-object v1, LX/5XH;->A06:LX/5XH;

    :goto_3
    const-string v0, "  justifyContent: "

    goto :goto_4

    :cond_5
    sget-object v1, LX/5XH;->A04:LX/5XH;

    goto :goto_3

    :cond_6
    sget-object v1, LX/5XH;->A05:LX/5XH;

    goto :goto_3

    :cond_7
    sget-object v1, LX/5XH;->A02:LX/5XH;

    goto :goto_3

    :cond_8
    sget-object v1, LX/5XH;->A01:LX/5XH;

    goto :goto_3

    :cond_9
    sget-object v1, LX/5XH;->A03:LX/5XH;

    goto :goto_3

    :pswitch_4
    invoke-static {}, LX/5WW;->values()[LX/5WW;

    move-result-object v2

    iget-object v1, p0, LX/6X9;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignContent: "

    goto :goto_4

    :pswitch_5
    invoke-static {}, LX/5WD;->values()[LX/5WD;

    move-result-object v2

    iget-object v1, p0, LX/6X9;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignItems: "

    goto :goto_4

    :pswitch_6
    invoke-static {}, LX/5Wx;->values()[LX/5Wx;

    move-result-object v2

    iget-object v1, p0, LX/6X9;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  flexWrap: "

    goto :goto_4

    :pswitch_7
    invoke-static {}, LX/5Ws;->values()[LX/5Ws;

    move-result-object v2

    iget-object v1, p0, LX/6X9;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  overflow: "

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v3, v1, v4}, LX/4fk;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    goto :goto_5

    :pswitch_9
    invoke-static {v0, v3, v1, v4}, LX/4fk;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    const-string v0, "%\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3Lx;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v4, 0x2

    aget v1, v1, v0

    const-string v0, "  border"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/3Lx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
