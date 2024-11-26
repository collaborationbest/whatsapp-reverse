.class public LX/4eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKp()Z
    .locals 2

    iget v1, p0, LX/4eK;->A01:I

    iget-object v0, p0, LX/4eK;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6dG;->A0H:LX/6Ui;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
