.class public LX/BYP;
.super LX/BTM;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/BYP;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "ANY_APP_SIGNED_WITH_OXYGEN_PRELOADS_KEY"

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v1, v0}, LX/BTM;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "ANY_APP_SIGNED_WITH_WHATSAPP_KEY"

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const-string v1, "ANY_APP_SIGNED_WITH_OCULUS_STANDALONE_DEVICE_SYSTEM_KEY"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const-string v1, "ANY_APP_SIGNED_WITH_OCULUS_PLATFORM_APPS_KEY"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const-string v1, "ANY_APP_SIGNED_WITH_INSTAGRAM_KEY"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const-string v1, "ANY_APP_SIGNED_WITH_FB_INHOUSE_OR_APP_OR_FAMILY_KEY"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const-string v1, "ANY_APP_SIGNED_WITH_FB_FAMILY_KEY"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const-string v1, "ANY_APP_SIGNED_WITH_FB_APP_KEY"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const-string v1, "ANY_APP_SIGNED_WITH_FB_INHOUSE_KEY"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    const-string v1, "ANY_APP_SIGNED_WITH_PORTAL_INHOUSE_KEY"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const-string v1, "ANY_APP_SIGNED_WITH_ANY_PORTAL_KEY"

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    const-string v1, "ANY_APP_SIGNED_WITH_PORTAL_PLATFORM_KEY"

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
