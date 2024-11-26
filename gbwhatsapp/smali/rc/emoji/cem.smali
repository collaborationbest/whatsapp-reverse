.class public Lrc/emoji/cem;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/HashSet;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "em_setV2"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrc/emoji/cem;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lrc/emoji/cem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "%04d.png"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initEm()V
    .locals 4

    const-string v0, "e"

    sput-object v0, Lrc/emoji/cem;->e:Ljava/lang/String;

    sget-object v1, Lrc/emoji/cem;->a:Ljava/lang/String;

    const-string v2, "olde"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "stock"

    if-eqz v1, :cond_0

    sput-object v2, Lrc/emoji/cem;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lrc/emoji/cem;->a:Ljava/lang/String;

    const-string v3, "olde2023"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lrc/emoji/cem;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "olde_"

    sput-object v1, Lrc/emoji/cem;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, Lrc/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lrc/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v1}, Lrc/emoji/cem;->isEmojiPackInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrc/emoji/cem;->a:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrc/emoji/cem;->e:Ljava/lang/String;

    sget-object v1, Lrc/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v1}, Lrc/emoji/emsets;->getEmSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lrc/emoji/cem;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v2, Lcom/abuarab/gold/Gold;->emojifolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrc/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrc/emoji/cem;->g:Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lrc/emoji/cem;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lrc/emoji/cem;->c:Z

    sget-object v0, Lrc/emoji/cem;->a:Ljava/lang/String;

    const-string v1, "sys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lrc/emoji/cem;->d:Z

    return-void
.end method

.method public static isCustomEmoji()Z
    .locals 1

    sget-boolean v0, Lrc/emoji/cem;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEmojiPackInstalled(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/abuarab/gold/Gold;->emojifolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSysEmoji()Z
    .locals 1

    sget-boolean v0, Lrc/emoji/cem;->d:Z

    return v0
.end method

.method public static open(I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lrc/emoji/cem;->e:Ljava/lang/String;

    sget-boolean v3, Lrc/emoji/cem;->b:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2, p0, v1}, Lrc/emoji/cem;->c(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :cond_1
    const/4 v3, -0x3

    const/16 v4, 0x21

    const/16 v5, 0x90

    const/16 v6, 0x261

    const/16 v7, 0x74c

    const/16 v8, 0x644

    if-gt p0, v6, :cond_2

    move v6, p0

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x262

    if-ne p0, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x333

    if-gt p0, v6, :cond_4

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0x337

    if-gt p0, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x348

    if-gt p0, v6, :cond_6

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0x34c

    if-gt p0, v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0x35d

    if-gt p0, v6, :cond_8

    const/16 v6, 0x9

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x361

    if-gt p0, v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0x372

    if-gt p0, v6, :cond_a

    const/16 v6, 0xd

    goto/16 :goto_2

    :cond_a
    const/16 v6, 0x376

    if-gt p0, v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x387

    if-gt p0, v6, :cond_c

    const/16 v6, 0x11

    goto/16 :goto_2

    :cond_c
    const/16 v6, 0x38b

    if-gt p0, v6, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v6, 0x3ab

    if-gt p0, v6, :cond_e

    const/16 v6, 0x15

    goto/16 :goto_2

    :cond_e
    const/16 v6, 0x3af

    if-gt p0, v6, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x3c2

    if-gt p0, v6, :cond_10

    const/16 v6, 0x19

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x3c6

    if-gt p0, v6, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v6, 0x3d7

    if-gt p0, v6, :cond_12

    const/16 v6, 0x1d

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0x3db

    if-gt p0, v6, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v6, 0x3ec

    if-gt p0, v6, :cond_14

    const/16 v6, 0x21

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x3f0

    if-gt p0, v6, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v6, 0x401

    if-gt p0, v6, :cond_16

    const/16 v6, 0x25

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x405

    if-gt p0, v6, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v6, 0x416

    if-gt p0, v6, :cond_18

    const/16 v6, 0x29

    goto/16 :goto_2

    :cond_18
    const/16 v6, 0x41a

    if-gt p0, v6, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v6, 0x435

    if-gt p0, v6, :cond_1a

    const/16 v6, 0x2d

    goto/16 :goto_2

    :cond_1a
    const/16 v6, 0x439

    if-gt p0, v6, :cond_1b

    goto/16 :goto_3

    :cond_1b
    if-gt p0, v8, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v6, 0x645

    if-ne p0, v6, :cond_1d

    goto/16 :goto_3

    :cond_1d
    if-gt p0, v7, :cond_1e

    :goto_1
    const/16 v6, 0x32

    goto/16 :goto_2

    :cond_1e
    const/16 v6, 0x819

    if-gt p0, v6, :cond_1f

    const/16 v6, 0x33

    goto/16 :goto_2

    :cond_1f
    const/16 v6, 0x81c

    if-gt p0, v6, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v6, 0x838

    if-gt p0, v6, :cond_21

    const/16 v6, 0x36

    goto :goto_2

    :cond_21
    const/16 v6, 0x846

    if-gt p0, v6, :cond_22

    goto :goto_3

    :cond_22
    const/16 v6, 0x85e

    if-gt p0, v6, :cond_23

    const/16 v6, 0x44

    goto :goto_2

    :cond_23
    const/16 v6, 0x88f

    if-gt p0, v6, :cond_24

    goto :goto_3

    :cond_24
    const/16 v6, 0x890

    if-ne p0, v6, :cond_25

    const/16 v6, 0x75

    goto :goto_2

    :cond_25
    const/16 v6, 0x891

    if-eq p0, v6, :cond_2e

    const/16 v6, 0x892

    if-ne p0, v6, :cond_26

    goto :goto_3

    :cond_26
    const/16 v6, 0x91f

    if-gt p0, v6, :cond_27

    const/16 v6, 0x77

    goto :goto_2

    :cond_27
    const/16 v6, 0x938

    if-gt p0, v6, :cond_28

    goto :goto_3

    :cond_28
    const/16 v6, 0x987

    if-gt p0, v6, :cond_29

    const/16 v6, 0x90

    goto :goto_2

    :cond_29
    const/16 v6, 0x988

    if-ne p0, v6, :cond_2a

    goto :goto_3

    :cond_2a
    const/16 v6, 0x98e

    if-gt p0, v6, :cond_2b

    const/16 v6, 0x91

    goto :goto_2

    :cond_2b
    const/16 v6, 0x98f

    if-ne p0, v6, :cond_2c

    goto :goto_3

    :cond_2c
    const/16 v6, 0x99b

    if-gt p0, v6, :cond_2d

    const/16 v6, 0x92

    goto :goto_2

    :cond_2d
    const/16 v6, 0x93

    :goto_2
    sub-int v6, p0, v6

    goto :goto_4

    :cond_2e
    :goto_3
    const/4 v6, -0x3

    :goto_4
    :try_start_2
    const-string v9, "e"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v10, 0xa05

    if-gt v6, v10, :cond_56

    if-ne v6, v3, :cond_2f

    goto/16 :goto_d

    :cond_2f
    :try_start_3
    sget-object v10, Lrc/emoji/cem;->f:Ljava/util/HashSet;

    if-eqz v10, :cond_0

    const-string v10, "fb_"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto/16 :goto_c

    :cond_30
    if-ne v6, v3, :cond_31

    goto/16 :goto_c

    :cond_31
    if-gt v6, v7, :cond_32

    if-le v6, v8, :cond_32

    add-int/lit8 v3, v6, -0x1

    goto :goto_5

    :cond_32
    move v3, v6

    :goto_5
    const/4 v7, -0x1

    const/16 v8, 0x94c

    const/16 v10, 0x2b2

    if-ge v3, v10, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v11, 0x939

    if-le v3, v11, :cond_35

    const/16 v5, 0x93a

    if-eq v3, v5, :cond_34

    const/16 v5, 0x940

    if-eq v3, v5, :cond_34

    const/16 v5, 0x946

    if-eq v3, v5, :cond_34

    if-ne v3, v8, :cond_38

    :cond_34
    const/16 v5, -0x8a3

    goto/16 :goto_7

    :cond_35
    const/16 v11, 0x47f

    if-le v3, v11, :cond_36

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const/16 v5, 0x63

    goto :goto_7

    :sswitch_1
    const/16 v5, 0x72

    goto :goto_7

    :sswitch_2
    const/16 v5, 0x70

    goto :goto_7

    :sswitch_3
    const/16 v5, 0x76

    goto :goto_7

    :sswitch_4
    const/16 v5, 0x8f

    goto :goto_7

    :sswitch_5
    const/16 v5, 0x84

    goto :goto_7

    :sswitch_6
    const/16 v5, 0x86

    goto :goto_7

    :sswitch_7
    const/16 v5, 0x95

    goto :goto_7

    :sswitch_8
    const/16 v5, 0xa0

    goto :goto_7

    :sswitch_9
    const/16 v5, 0xa1

    goto :goto_7

    :cond_36
    const/16 v5, 0x2b9

    if-le v3, v5, :cond_38

    const/16 v5, 0x2ba

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2c8

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2ce

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2d4

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2da

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2e0

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2e6

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2ec

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2f2

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2f8

    if-eq v3, v5, :cond_37

    const/16 v5, 0x2fe

    if-eq v3, v5, :cond_37

    const/16 v5, 0x304

    if-ne v3, v5, :cond_38

    :cond_37
    const/16 v5, 0xad

    goto :goto_7

    :cond_38
    :goto_6
    const/4 v5, -0x1

    :goto_7
    :sswitch_a
    if-eq v5, v7, :cond_39

    add-int/2addr v6, v5

    goto/16 :goto_c

    :cond_39
    if-le v3, v8, :cond_3a

    const/16 v5, 0x972

    if-gt v3, v5, :cond_3a

    add-int/lit16 v6, v6, -0x89e

    goto/16 :goto_c

    :cond_3a
    const/16 v5, 0x4be

    if-le v3, v5, :cond_47

    const/16 v4, 0x4c5

    if-gt v3, v4, :cond_3b

    goto :goto_9

    :cond_3b
    const/16 v4, 0x4e0

    if-gt v3, v4, :cond_3c

    const/16 v4, 0x4c9

    if-lt v3, v4, :cond_3c

    goto :goto_8

    :cond_3c
    const/16 v4, 0x5ba

    if-gt v3, v4, :cond_3d

    const/16 v4, 0x4e7

    if-lt v3, v4, :cond_3d

    goto :goto_8

    :cond_3d
    const/16 v4, 0x62b

    if-gt v3, v4, :cond_3e

    const/16 v4, 0x5cd

    if-lt v3, v4, :cond_3e

    goto :goto_8

    :cond_3e
    const/16 v4, 0x652

    if-gt v3, v4, :cond_3f

    const/16 v4, 0x650

    if-lt v3, v4, :cond_3f

    goto :goto_8

    :cond_3f
    const/16 v4, 0x6a5

    if-gt v3, v4, :cond_40

    const/16 v4, 0x683

    if-lt v3, v4, :cond_40

    :goto_8
    add-int/lit16 v6, v6, 0xa5

    goto/16 :goto_c

    :cond_40
    const/16 v4, 0x6c2

    if-gt v3, v4, :cond_41

    const/16 v4, 0x6b3

    if-lt v3, v4, :cond_41

    add-int/lit16 v6, v6, 0xa4

    goto/16 :goto_c

    :cond_41
    const/16 v4, 0x6fe

    if-gt v3, v4, :cond_42

    const/16 v4, 0x6ea

    if-lt v3, v4, :cond_42

    :goto_9
    add-int/lit16 v6, v6, 0xa1

    goto/16 :goto_c

    :cond_42
    const/16 v4, 0x718

    if-gt v3, v4, :cond_43

    const/16 v4, 0x705

    if-lt v3, v4, :cond_43

    add-int/lit16 v6, v6, 0x9c

    goto/16 :goto_c

    :cond_43
    const/16 v4, 0x722

    if-gt v3, v4, :cond_44

    const/16 v4, 0x71b

    if-lt v3, v4, :cond_44

    add-int/lit16 v6, v6, 0x9a

    goto/16 :goto_c

    :cond_44
    const/16 v4, 0x758

    if-gt v3, v4, :cond_45

    const/16 v4, 0x753

    if-lt v3, v4, :cond_45

    add-int/lit16 v6, v6, 0x8f

    goto/16 :goto_c

    :cond_45
    const/16 v4, 0x7e5

    if-gt v3, v4, :cond_46

    const/16 v4, 0x7db

    if-lt v3, v4, :cond_46

    goto :goto_a

    :cond_46
    const/16 v4, 0x7f5

    if-gt v3, v4, :cond_55

    const/16 v4, 0x7e7

    if-lt v3, v4, :cond_55

    :goto_a
    add-int/lit8 v6, v6, 0x77

    goto/16 :goto_c

    :cond_47
    const/16 v5, 0xe

    if-le v3, v5, :cond_55

    const/16 v5, 0x1f

    if-gt v3, v5, :cond_48

    add-int/lit16 v6, v6, 0xc6

    goto/16 :goto_c

    :cond_48
    const/16 v5, 0x41

    if-gt v3, v5, :cond_49

    if-lt v3, v4, :cond_49

    add-int/lit16 v6, v6, 0xc5

    goto/16 :goto_c

    :cond_49
    const/16 v4, 0x51

    if-gt v3, v4, :cond_4a

    const/16 v4, 0x43

    if-lt v3, v4, :cond_4a

    add-int/lit16 v6, v6, 0xc4

    goto/16 :goto_c

    :cond_4a
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4b

    const/16 v4, 0x53

    if-lt v3, v4, :cond_4b

    add-int/lit16 v6, v6, 0xc3

    goto/16 :goto_c

    :cond_4b
    const/16 v4, 0x60

    if-gt v3, v4, :cond_4c

    const/16 v4, 0x5c

    if-lt v3, v4, :cond_4c

    add-int/lit16 v6, v6, 0xc2

    goto/16 :goto_c

    :cond_4c
    const/16 v4, 0x83

    if-gt v3, v4, :cond_4d

    const/16 v4, 0x62

    if-lt v3, v4, :cond_4d

    add-int/lit16 v6, v6, 0xc1

    goto :goto_c

    :cond_4d
    const/16 v4, 0xb1

    if-gt v3, v4, :cond_4e

    const/16 v4, 0x85

    if-lt v3, v4, :cond_4e

    add-int/lit16 v6, v6, 0xc0

    goto :goto_c

    :cond_4e
    const/16 v4, 0xed

    if-gt v3, v4, :cond_4f

    const/16 v4, 0xb3

    if-lt v3, v4, :cond_4f

    add-int/lit16 v6, v6, 0xbf

    goto :goto_c

    :cond_4f
    const/16 v4, 0xfa

    if-gt v3, v4, :cond_50

    const/16 v4, 0xef

    if-lt v3, v4, :cond_50

    add-int/lit16 v6, v6, 0xbe

    goto :goto_c

    :cond_50
    const/16 v4, 0x10e

    if-gt v3, v4, :cond_51

    const/16 v4, 0xfc

    if-lt v3, v4, :cond_51

    add-int/lit16 v6, v6, 0xbd

    goto :goto_c

    :cond_51
    const/16 v4, 0x1f1

    if-gt v3, v4, :cond_52

    const/16 v4, 0x111

    if-lt v3, v4, :cond_52

    add-int/lit16 v6, v6, 0xbb

    goto :goto_c

    :cond_52
    const/16 v4, 0x260

    if-gt v3, v4, :cond_53

    const/16 v4, 0x23d

    if-lt v3, v4, :cond_53

    add-int/lit16 v6, v6, 0xb6

    goto :goto_c

    :cond_53
    if-gt v3, v10, :cond_54

    const/16 v4, 0x268

    if-lt v3, v4, :cond_54

    goto :goto_b

    :cond_54
    const/16 v4, 0x319

    if-gt v3, v4, :cond_55

    const/16 v4, 0x305

    if-lt v3, v4, :cond_55

    :goto_b
    add-int/lit16 v6, v6, 0xb2

    goto :goto_c

    :cond_55
    const/4 v6, -0x1

    :goto_c
    sget-object v3, Lrc/emoji/cem;->f:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_56

    move p0, v6

    goto/16 :goto_0

    :cond_56
    :goto_d
    move-object v2, v9

    goto/16 :goto_0

    :catch_0
    move-object p0, v0

    :goto_e
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrc/emoji/cem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_9
        0x4e6 -> :sswitch_8
        0x5c0 -> :sswitch_8
        0x5c6 -> :sswitch_8
        0x5cc -> :sswitch_8
        0x728 -> :sswitch_7
        0x72e -> :sswitch_7
        0x734 -> :sswitch_7
        0x73a -> :sswitch_7
        0x740 -> :sswitch_7
        0x746 -> :sswitch_7
        0x74c -> :sswitch_a
        0x763 -> :sswitch_6
        0x764 -> :sswitch_5
        0x765 -> :sswitch_4
        0x78b -> :sswitch_3
        0x7a3 -> :sswitch_2
        0x7a4 -> :sswitch_1
        0x81b -> :sswitch_0
    .end sparse-switch
.end method
