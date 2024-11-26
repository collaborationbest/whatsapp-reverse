.class public final LX/9vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9vw;->A00:Ljava/util/regex/Pattern;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9vw;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/A3L;)Landroid/util/Pair;
    .locals 11

    iget-object v3, p0, LX/A3L;->A0O:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v2, v5

    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    const-string v1, "MediaCodecUtil"

    const/4 v0, 0x3

    if-lt v2, v0, :cond_8

    sget-object v2, LX/9vw;->A00:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v0, v5, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown Dolby Vision profile string: "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v10

    :pswitch_0
    const-string v0, "00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    const-string v0, "01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_2
    const-string v0, "02"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    const-string v0, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    const-string v0, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_5
    const-string v0, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_6
    const-string v0, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_3

    :pswitch_7
    const-string v0, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_3

    :pswitch_8
    const-string v0, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_3

    :pswitch_9
    const-string v0, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_0

    aget-object v3, v5, v6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown Dolby Vision level string: "

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "02"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_3
    const-string v0, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    const-string v0, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_6

    :sswitch_5
    const-string v0, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_6

    :sswitch_6
    const-string v0, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_6

    :sswitch_7
    const-string v0, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_6

    :sswitch_8
    const-string v0, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_6

    :sswitch_9
    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    goto :goto_6

    :sswitch_a
    const-string v0, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    goto :goto_6

    :sswitch_b
    const-string v0, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_6

    :sswitch_c
    const-string v0, "13"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_3
    invoke-static {v5}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-object v10

    :sswitch_d
    const-string v0, "hev1"

    goto :goto_8

    :sswitch_e
    const-string v0, "hvc1"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/A3L;->A0N:LX/A2e;

    array-length v2, v5

    const-string v7, "Ignoring malformed HEVC codec string: "

    const-string v1, "MediaCodecUtil"

    const/4 v0, 0x4

    if-lt v2, v0, :cond_8

    sget-object v2, LX/9vw;->A00:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v0, v5, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_4

    iget v2, v6, LX/A2e;->A03:I

    const/4 v0, 0x6

    const/16 v4, 0x1000

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v4, 0x2

    :cond_5
    const/4 v0, 0x3

    aget-object v3, v5, v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown HEVC level string: "

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "H30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_10
    const-string v0, "H60"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "H63"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto/16 :goto_9

    :sswitch_12
    const-string v0, "H90"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    goto/16 :goto_9

    :sswitch_13
    const-string v0, "H93"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x200

    goto/16 :goto_9

    :sswitch_14
    const-string v0, "L30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_15
    const-string v0, "L60"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_16
    const-string v0, "L63"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_17
    const-string v0, "L90"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x40

    goto/16 :goto_9

    :sswitch_18
    const-string v0, "L93"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto/16 :goto_9

    :sswitch_19
    const-string v0, "H120"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto/16 :goto_9

    :sswitch_1a
    const-string v0, "H123"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2000

    goto/16 :goto_9

    :sswitch_1b
    const-string v0, "H150"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x8000

    goto/16 :goto_9

    :sswitch_1c
    const-string v0, "H153"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    goto/16 :goto_9

    :sswitch_1d
    const-string v0, "H156"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x80000

    goto :goto_9

    :sswitch_1e
    const-string v0, "H180"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x200000

    goto :goto_9

    :sswitch_1f
    const-string v0, "H183"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x800000

    goto :goto_9

    :sswitch_20
    const-string v0, "H186"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x2000000

    goto :goto_9

    :sswitch_21
    const-string v0, "L120"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x400

    goto :goto_9

    :sswitch_22
    const-string v0, "L123"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1000

    goto :goto_9

    :sswitch_23
    const-string v0, "L150"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    goto :goto_9

    :sswitch_24
    const-string v0, "L153"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x10000

    goto :goto_9

    :sswitch_25
    const-string v0, "L156"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40000

    goto :goto_9

    :sswitch_26
    const-string v0, "L180"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x100000

    goto :goto_9

    :sswitch_27
    const-string v0, "L183"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x400000

    goto :goto_9

    :sswitch_28
    const-string v0, "L186"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x1000000

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    return-object v10

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown HEVC profile string: "

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v4, v5

    const-string v2, "Ignoring malformed VP9 codec string: "

    const-string v1, "MediaCodecUtil"

    const/4 v0, 0x3

    if-ge v4, v0, :cond_9

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v5, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    const/4 v5, 0x2

    if-eq v4, v0, :cond_a

    if-eq v4, v5, :cond_b

    const/4 v0, 0x3

    const/16 v5, 0x8

    if-eq v4, v0, :cond_a

    const/4 v5, -0x1

    :cond_a
    :goto_b
    const/4 v2, -0x1

    if-ne v5, v2, :cond_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x4

    goto :goto_b

    :cond_c
    const/16 v0, 0xa

    if-eq v3, v0, :cond_16

    const/16 v0, 0xb

    if-eq v3, v0, :cond_15

    const/16 v0, 0x14

    if-eq v3, v0, :cond_14

    const/16 v0, 0x15

    if-eq v3, v0, :cond_13

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_12

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_11

    const/16 v0, 0x28

    if-eq v3, v0, :cond_10

    const/16 v0, 0x29

    if-eq v3, v0, :cond_f

    const/16 v0, 0x32

    if-eq v3, v0, :cond_e

    const/16 v0, 0x33

    if-eq v3, v0, :cond_d

    packed-switch v3, :pswitch_data_1

    const/4 v4, -0x1

    :goto_c
    if-ne v4, v2, :cond_2c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_a
    const/16 v4, 0x800

    goto :goto_c

    :pswitch_b
    const/16 v4, 0x1000

    goto :goto_c

    :pswitch_c
    const/16 v4, 0x2000

    goto :goto_c

    :cond_d
    const/16 v4, 0x200

    goto :goto_c

    :cond_e
    const/16 v4, 0x100

    goto :goto_c

    :cond_f
    const/16 v4, 0x80

    goto :goto_c

    :cond_10
    const/16 v4, 0x40

    goto :goto_c

    :cond_11
    const/16 v4, 0x20

    goto :goto_c

    :cond_12
    const/16 v4, 0x10

    goto :goto_c

    :cond_13
    const/16 v4, 0x8

    goto :goto_c

    :cond_14
    const/4 v4, 0x4

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :sswitch_2a
    const-string v0, "av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/A3L;->A0N:LX/A2e;

    array-length v1, v5

    const-string v9, "Ignoring malformed AV1 codec string: "

    const-string v2, "MediaCodecUtil"

    const/4 v0, 0x4

    if-ge v1, v0, :cond_17

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_16

    :cond_17
    const/4 v7, 0x1

    :try_start_1
    invoke-static {v5, v7}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v6

    const/4 v1, 0x2

    aget-object v0, v5, v1

    invoke-static {v0, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v3

    if-eqz v6, :cond_18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_18
    const/16 v1, 0x8

    if-eq v3, v1, :cond_19

    const/16 v0, 0xa

    if-eq v3, v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 bit depth: "

    goto/16 :goto_15

    :cond_19
    if-eq v3, v1, :cond_1b

    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/A2e;->A04:[B

    if-nez v0, :cond_1a

    iget v1, v8, LX/A2e;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1c

    :cond_1a
    const/16 v7, 0x1000

    :cond_1b
    :goto_d
    packed-switch v4, :pswitch_data_2

    const/4 v1, -0x1

    :goto_e
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 level: "

    goto/16 :goto_13

    :pswitch_d
    const/4 v1, 0x1

    goto :goto_e

    :pswitch_e
    const/4 v1, 0x2

    goto :goto_e

    :pswitch_f
    const/4 v1, 0x4

    goto :goto_e

    :pswitch_10
    const/16 v1, 0x8

    goto :goto_e

    :pswitch_11
    const/16 v1, 0x10

    goto :goto_e

    :pswitch_12
    const/16 v1, 0x20

    goto :goto_e

    :pswitch_13
    const/16 v1, 0x40

    goto :goto_e

    :pswitch_14
    const/16 v1, 0x80

    goto :goto_e

    :pswitch_15
    const/16 v1, 0x100

    goto :goto_e

    :pswitch_16
    const/16 v1, 0x200

    goto :goto_e

    :pswitch_17
    const/16 v1, 0x400

    goto :goto_e

    :pswitch_18
    const/16 v1, 0x800

    goto :goto_e

    :pswitch_19
    const/16 v1, 0x1000

    goto :goto_e

    :pswitch_1a
    const/16 v1, 0x2000

    goto :goto_e

    :pswitch_1b
    const/16 v1, 0x4000

    goto :goto_e

    :pswitch_1c
    const v1, 0x8000

    goto :goto_e

    :pswitch_1d
    const/high16 v1, 0x10000

    goto :goto_e

    :pswitch_1e
    const/high16 v1, 0x20000

    goto :goto_e

    :pswitch_1f
    const/high16 v1, 0x40000

    goto :goto_e

    :pswitch_20
    const/high16 v1, 0x80000

    goto :goto_e

    :pswitch_21
    const/high16 v1, 0x100000

    goto :goto_e

    :pswitch_22
    const/high16 v1, 0x200000

    goto :goto_e

    :pswitch_23
    const/high16 v1, 0x400000

    goto :goto_e

    :pswitch_24
    const/high16 v1, 0x800000

    goto :goto_e

    :cond_1c
    const/4 v7, 0x2

    goto :goto_d

    :catch_0
    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_16

    :sswitch_2b
    const-string v0, "avc1"

    goto :goto_f

    :sswitch_2c
    const-string v0, "avc2"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v9, v5

    const-string v8, "Ignoring malformed AVC codec string: "

    const/4 v6, 0x2

    const-string v2, "MediaCodecUtil"

    if-ge v9, v6, :cond_1d

    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_1d
    const/4 v7, 0x1

    :try_start_2
    aget-object v4, v5, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1e

    invoke-static {v4, v6}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v1, v5, v7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_11

    :cond_1e
    const/4 v0, 0x3

    if-lt v9, v0, :cond_27

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v6}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v3

    :goto_11
    const/16 v0, 0x42

    if-eq v4, v0, :cond_25

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_24

    const/16 v0, 0x58

    if-eq v4, v0, :cond_23

    const/16 v0, 0x64

    if-eq v4, v0, :cond_22

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_21

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_20

    const/16 v0, 0xf4

    const/16 v1, 0x40

    if-eq v4, v0, :cond_1f

    const/4 v1, -0x1

    :cond_1f
    :goto_12
    const/4 v0, -0x1

    if-ne v1, v0, :cond_26
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC profile: "

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_20
    const/16 v1, 0x20

    goto :goto_12

    :cond_21
    const/16 v1, 0x10

    goto :goto_12

    :cond_22
    const/16 v1, 0x8

    goto :goto_12

    :cond_23
    const/4 v1, 0x4

    goto :goto_12

    :cond_24
    const/4 v1, 0x2

    goto :goto_12

    :cond_25
    const/4 v1, 0x1

    goto :goto_12

    :cond_26
    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    const/4 v4, -0x1

    :goto_14
    if-ne v4, v0, :cond_2b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC level: "

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_25
    const/16 v4, 0x4000

    goto :goto_14

    :pswitch_26
    const v4, 0x8000

    goto :goto_14

    :pswitch_27
    const/high16 v4, 0x10000

    goto :goto_14

    :pswitch_28
    const/16 v4, 0x800

    goto :goto_14

    :pswitch_29
    const/16 v4, 0x1000

    goto :goto_14

    :pswitch_2a
    const/16 v4, 0x2000

    goto :goto_14

    :pswitch_2b
    const/16 v4, 0x100

    goto :goto_14

    :pswitch_2c
    const/16 v4, 0x200

    goto :goto_14

    :pswitch_2d
    const/16 v4, 0x400

    goto :goto_14

    :pswitch_2e
    const/16 v4, 0x20

    goto :goto_14

    :pswitch_2f
    const/16 v4, 0x40

    goto :goto_14

    :pswitch_30
    const/16 v4, 0x80

    goto :goto_14

    :pswitch_31
    const/4 v4, 0x1

    goto :goto_14

    :pswitch_32
    const/4 v4, 0x4

    goto :goto_14

    :pswitch_33
    const/16 v4, 0x8

    goto :goto_14

    :pswitch_34
    const/16 v4, 0x10

    goto :goto_14

    :cond_27
    :try_start_3
    invoke-static {v8, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_16

    :sswitch_2d
    const-string v0, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v1, v5

    const-string v4, "Ignoring malformed MP4A codec string: "

    const-string v2, "MediaCodecUtil"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_16
    invoke-static {v3, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_28
    const/4 v0, 0x1

    :try_start_4
    aget-object v1, v5, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/9v9;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_29

    const/16 v1, 0x14

    if-eq v0, v1, :cond_29

    const/16 v1, 0x17

    if-eq v0, v1, :cond_29

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_29

    const/16 v1, 0x27

    if-eq v0, v1, :cond_29

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_29

    packed-switch v0, :pswitch_data_8

    const/4 v1, -0x1

    :cond_29
    :goto_18
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    goto :goto_1c

    :pswitch_35
    const/4 v1, 0x1

    goto :goto_18

    :pswitch_36
    const/4 v1, 0x2

    goto :goto_18

    :pswitch_37
    const/4 v1, 0x3

    goto :goto_18

    :pswitch_38
    const/4 v1, 0x4

    goto :goto_18

    :pswitch_39
    const/4 v1, 0x5

    goto :goto_18

    :pswitch_3a
    const/4 v1, 0x6

    goto :goto_18
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    invoke-static {v2, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2d
    :goto_1a
    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    return-object v10

    :goto_1b
    return-object v10

    :goto_1c
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v10

    return-object v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    invoke-static {v4, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_0
        0x602 -> :sswitch_1
        0x603 -> :sswitch_2
        0x604 -> :sswitch_3
        0x605 -> :sswitch_4
        0x606 -> :sswitch_5
        0x607 -> :sswitch_6
        0x608 -> :sswitch_7
        0x609 -> :sswitch_8
        0x61f -> :sswitch_9
        0x620 -> :sswitch_a
        0x621 -> :sswitch_b
        0x622 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_2a
        0x2ddf23 -> :sswitch_2b
        0x2ddf24 -> :sswitch_2c
        0x30d038 -> :sswitch_d
        0x310dbc -> :sswitch_e
        0x333790 -> :sswitch_2d
        0x374e43 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_f
        0x11502 -> :sswitch_10
        0x11505 -> :sswitch_11
        0x1155f -> :sswitch_12
        0x11562 -> :sswitch_13
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_15
        0x12409 -> :sswitch_16
        0x12463 -> :sswitch_17
        0x12466 -> :sswitch_18
        0x2178e7 -> :sswitch_19
        0x2178ea -> :sswitch_1a
        0x217944 -> :sswitch_1b
        0x217947 -> :sswitch_1c
        0x21794a -> :sswitch_1d
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1f
        0x2179a7 -> :sswitch_20
        0x234a63 -> :sswitch_21
        0x234a66 -> :sswitch_22
        0x234ac0 -> :sswitch_23
        0x234ac3 -> :sswitch_24
        0x234ac6 -> :sswitch_25
        0x234b1d -> :sswitch_26
        0x234b20 -> :sswitch_27
        0x234b23 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x32
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public static A01(LX/A3L;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/eac3"

    return-object v0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9vw;->A00(LX/A3L;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_2

    const-string v0, "video/avc"

    return-object v0

    :cond_1
    const-string v0, "video/hevc"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/9aQ;LX/BFT;)Ljava/util/ArrayList;
    .locals 21

    const-string v9, "secure-playback"

    const-string v8, "tunneled-playback"

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v15, p0

    iget-object v6, v15, LX/9aQ;->A00:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/BFT;->B8T()I

    move-result v14

    invoke-interface {v10}, LX/BFT;->Boo()Z

    move-result v16

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_18

    invoke-interface {v10, v5}, LX/BFT;->B8U(I)Landroid/media/MediaCodecInfo;

    move-result-object v13

    sget v4, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_0

    invoke-static {v13}, LX/9vw;->A06(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v16, :cond_2

    const-string v0, ".secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    const-string v1, "samsung"

    if-ge v4, v0, :cond_6

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zerolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zenlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SC-05G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "marinelteatt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "404SC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SC-04G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SCV31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_7

    aget-object v2, v12, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "video/hevcdv"

    goto :goto_4

    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const-string v2, "video/dv_hevc"

    goto :goto_4

    :cond_a
    const-string v0, "audio/alac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "OMX.lge.alac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "audio/x-lg-alac"

    goto :goto_4

    :cond_b
    const-string v0, "audio/flac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.lge.flac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "audio/x-lg-flac"

    goto :goto_4

    :cond_c
    const-string v0, "audio/ac3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.lge.ac3.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "audio/lg-ac3"

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_4
    if-eqz v2, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-interface {v10, v1, v8, v2}, LX/BFT;->BKY(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v10, v1, v8, v2}, LX/BFT;->BKX(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v10, v1, v9, v2}, LX/BFT;->BKY(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v10, v1, v9, v2}, LX/BFT;->BKX(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v11, v15, LX/9aQ;->A01:Z

    if-nez v11, :cond_f

    if-nez v0, :cond_10

    :cond_f
    if-eqz v11, :cond_11

    if-nez v12, :cond_11

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1d

    if-lt v4, v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v13, v6}, LX/9vw;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    goto :goto_7

    :goto_6
    invoke-static {v13}, LX/9vw;->A07(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    :goto_7
    invoke-static {v13, v6}, LX/9vw;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_13

    invoke-static {v13}, LX/9vw;->A04(Landroid/media/MediaCodecInfo;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9AX;->A00(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    if-eqz v16, :cond_14

    if-eq v11, v12, :cond_16

    :cond_14
    if-nez v16, :cond_15

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    if-nez v16, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, ".secure"

    invoke-static {v0, v11}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 p1, 0x1

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/9sW;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9sW;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    :goto_9
    const/16 p1, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/9sW;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9sW;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    const/16 v0, 0x17

    const-string v11, "MediaCodecUtil"

    if-gt v4, v0, :cond_17

    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_a
    return-object v7

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to query codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v12

    :cond_18
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/96T;

    invoke-direct {v0, v1}, LX/96T;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;Z)Ljava/util/List;
    .locals 12

    const-class v7, LX/9vw;

    monitor-enter v7

    :try_start_0
    new-instance v4, LX/9aQ;

    invoke-direct {v4, p0, p1}, LX/9aQ;-><init>(Ljava/lang/String;Z)V

    sget-object v3, LX/9vw;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    new-instance v0, LX/A8Z;

    invoke-direct {v0, p1}, LX/A8Z;-><init>(Z)V

    invoke-static {v4, v0}, LX/9vw;->A02(LX/9aQ;LX/BFT;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-gt v5, v0, :cond_0

    new-instance v0, LX/A8Y;

    invoke-direct {v0}, LX/A8Y;-><init>()V

    invoke-static {v4, v0}, LX/9vw;->A02(LX/9aQ;LX/BFT;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "MediaCodecUtil"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    iget-object v0, v0, LX/9sW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v10, "audio/raw"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    if-ge v5, v0, :cond_1

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "R9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    iget-object v1, v0, LX/9sW;->A02:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    const-string v9, "OMX.google.raw.decoder"

    const/4 p1, 0x0

    invoke-static/range {v8 .. v13}, LX/9sW;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9sW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/9kT;->A00:LX/9kT;

    new-instance v0, LX/BM0;

    invoke-direct {v0, v1, p0}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/16 v0, 0x20

    if-ge v5, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    iget-object v1, v0, LX/9sW;->A02:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A04(Landroid/media/MediaCodecInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "MediaCodecUtil"

    :try_start_0
    invoke-static {p0, v0}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch LX/96T; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Codec warming failed"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    return-void
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/9vw;->A08(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9AX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "omx.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.ffmpeg."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.sec."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
