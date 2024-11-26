.class public LX/6ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5WS;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5WS;->A01:LX/5WS;

    sput-object v0, LX/6ZU;->A02:LX/5WS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/6ZU;->A01:[F

    iput v1, p0, LX/6ZU;->A00:I

    return-void
.end method

.method public static A00(LX/6ZU;I)V
    .locals 3

    iget v2, p0, LX/6ZU;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/6ZU;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/6ZU;->A01:[F

    :cond_1
    return-void
.end method

.method public static A01(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/6ZU;)[F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6ZU;->A00(LX/6ZU;I)V

    iget-object v0, p0, LX/6ZU;->A01:[F

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget v0, v12, LX/6ZU;->A00:I

    if-ge v4, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget-object v11, v12, LX/6ZU;->A01:[F

    aget v0, v11, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v16

    const-string v15, "  position"

    const-string v14, "  maxHeight: "

    const-string v13, "  minHeight: "

    const-string v10, "  height: "

    const-string v9, "  maxWidth: "

    const-string v8, "  minWidth: "

    const-string v7, "  width: "

    const-string v0, "  flexBasis: "

    const-string v6, "  margin"

    const-string v2, ": "

    const-string v1, "%\n"

    const-string v5, "\n"

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "  flex: "

    goto :goto_2

    :pswitch_2
    const-string v0, "  flexGrow: "

    goto :goto_2

    :pswitch_3
    const-string v0, "  flexShrink: "

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_a
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_d
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_e
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_10
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v11, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_11
    invoke-static {}, LX/5WS;->values()[LX/5WS;

    move-result-object v2

    iget-object v1, v12, LX/6ZU;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignSelf: "

    goto :goto_4

    :pswitch_12
    invoke-static {}, LX/5Wt;->values()[LX/5Wt;

    move-result-object v2

    iget-object v1, v12, LX/6ZU;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  positionType: "

    goto :goto_4

    :pswitch_13
    const-string v0, "  aspectRatio: "

    :goto_2
    :pswitch_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v4, 0x1

    aget v0, v11, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_15
    invoke-static {}, LX/5Wq;->values()[LX/5Wq;

    move-result-object v2

    iget-object v1, v12, LX/6ZU;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  display: "

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_16
    invoke-static {v6, v3, v11, v4}, LX/4fk;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    goto :goto_7

    :pswitch_17
    invoke-static {v6, v3, v11, v4}, LX/4fk;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    goto :goto_8

    :pswitch_18
    add-int/lit8 v0, v4, 0x1

    aget v0, v11, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3Lx;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/3Lx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auto\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v15, v3, v11, v4}, LX/4fk;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_1a
    invoke-static {v15, v3, v11, v4}, LX/4fk;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "  hasMeasureFunction: true\n"

    goto :goto_a

    :pswitch_1c
    const-string v0, "  hasBaselineFunction: true\n"

    goto :goto_a

    :pswitch_1d
    const-string v0, "  enableTextRounding: true\n"

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
