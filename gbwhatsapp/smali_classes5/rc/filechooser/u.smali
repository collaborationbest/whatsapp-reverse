.class public final synthetic Lrc/filechooser/u;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic b:Lcom/abuarab/gold/settings/GoldUniStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V
    .locals 0

    iput-object p1, p0, Lrc/filechooser/u;->b:Lcom/abuarab/gold/settings/GoldUniStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, 0x41da3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x58660240

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, 0x78292809

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static nv(I)I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    and-int/lit16 v0, p0, 0xff

    aput v0, v2, v1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    const v4, -0x7a204a51

    xor-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit16 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget v1, v2, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrc/filechooser/ChooserDialog;

    invoke-direct {p1}, Lrc/filechooser/ChooserDialog;-><init>()V

    invoke-virtual {p1, v0}, Lrc/filechooser/ChooserDialog;->with(Landroid/content/Context;)Lrc/filechooser/ChooserDialog;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "\u1d8d\u026a\u2855\uffd1\u1d8b\u0234\u287d\uff99\u1ddf\u022f\u287d\uff99\u1d8a"

    invoke-static {v3}, Lrc/filechooser/u;->gQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v2, v3}, Lrc/filechooser/ChooserDialog;->withFilterRegex(ZZLjava/lang/String;)Lrc/filechooser/ChooserDialog;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrc/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lrc/filechooser/ChooserDialog;

    move-result-object p1

    new-instance v2, Lrc/filechooser/o;

    invoke-direct {v2, v0, v1}, Lrc/filechooser/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v2}, Lrc/filechooser/ChooserDialog;->withChosenListener(Lrc/filechooser/ChooserDialog$Result;)Lrc/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lrc/filechooser/ChooserDialog;->build()Lrc/filechooser/ChooserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lrc/filechooser/ChooserDialog;->show()Lrc/filechooser/ChooserDialog;

    return v1
.end method
