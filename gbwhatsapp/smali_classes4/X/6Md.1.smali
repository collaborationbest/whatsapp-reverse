.class public abstract LX/6Md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7St;->A00:LX/7St;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/6Md;->A00:LX/00e;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-object v1, LX/5iK;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
