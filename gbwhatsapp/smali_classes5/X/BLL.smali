.class public LX/BLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V
    .locals 0

    iput p2, p0, LX/BLL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BcG(Landroidx/preference/Preference;)Z
    .locals 3

    iget v2, p0, LX/BLL;->A01:I

    iget-object v0, p0, LX/BLL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
