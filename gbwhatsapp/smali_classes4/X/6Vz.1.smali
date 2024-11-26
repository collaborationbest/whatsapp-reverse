.class public abstract LX/6Vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/6Vz;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    sget-object v4, LX/6Vz;->A00:[Ljava/lang/Integer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/6Vz;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/5Vh;->A02:LX/5Vh;

    const-string v2, "CdsOpenScreenConfig"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error finding Mode enum value for "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/6Vq;->A00(LX/5Vh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "full_sheet"

    return-object p0

    :pswitch_0
    const-string p0, "half_sheet"

    return-object p0

    :pswitch_1
    const-string p0, "auto_sheet"

    return-object p0

    :pswitch_2
    const-string p0, "full_screen"

    return-object p0

    :pswitch_3
    const-string p0, "flexible_sheet"

    return-object p0

    :pswitch_4
    const-string p0, "half_sheet_with_underlay"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
