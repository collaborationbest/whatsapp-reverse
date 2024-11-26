.class public LX/A6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUW(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BeS(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v2, ""

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string v2, "RESULT_INSTALL_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v2, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_3
    const-string v2, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_4
    const-string v2, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_5
    const-string v2, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string v2, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_7
    const-string v2, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_8
    const-string v2, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_9
    const-string v2, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_a
    const-string v2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
