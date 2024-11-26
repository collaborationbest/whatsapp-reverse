.class public Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;
.super LX/22z;
.source ""


# instance fields
.field public A00:LX/1Bb;

.field public A01:LX/1Df;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/22z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/4G7;

    invoke-direct {v0, p1}, LX/4G7;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A02:LX/00e;

    const v0, 0x7f121675

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    return-void
.end method

.method public static final synthetic A02(Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;)LX/164;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->getActivity()LX/164;

    move-result-object p0

    return-object p0
.end method

.method private final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method


# virtual methods
.method public final getChatSettingsStore$app_productinfra_chat_chat_non_modified()LX/1Df;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A01:LX/1Df;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaIntents()LX/1Bb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A00:LX/1Bb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$app_productinfra_chat_chat_non_modified(LX/1Df;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A01:LX/1Df;

    return-void
.end method

.method public final setWaIntents(LX/1Bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/NotificationsAndSoundsInfoView;->A00:LX/1Bb;

    return-void
.end method
