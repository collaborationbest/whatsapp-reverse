.class public final LX/4Q9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPasskeys;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPasskeys;)V
    .locals 1

    iput-object p1, p0, LX/4Q9;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeys;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPasskeys/updated passkeyExists from view model: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;-><init>()V

    :goto_0
    iget-object v0, p0, LX/4Q9;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeys;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b1a52

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v1}, LX/09i;->A01()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;-><init>()V

    goto :goto_0
.end method
