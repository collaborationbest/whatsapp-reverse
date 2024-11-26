.class public final LX/6Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1YI;

.field public final A02:LX/0x5;

.field public final A03:LX/1HF;

.field public final A04:LX/1a3;

.field public final A05:LX/13I;

.field public final A06:LX/6Al;

.field public final A07:LX/3G9;


# direct methods
.method public constructor <init>(LX/18I;LX/1YI;LX/0x5;LX/1HF;LX/1a3;LX/13I;LX/6Al;LX/3G9;)V
    .locals 1

    invoke-static {p1, p3, p2, p5, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0, p6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ss;->A00:LX/18I;

    iput-object p3, p0, LX/6Ss;->A02:LX/0x5;

    iput-object p2, p0, LX/6Ss;->A01:LX/1YI;

    iput-object p5, p0, LX/6Ss;->A04:LX/1a3;

    iput-object p7, p0, LX/6Ss;->A06:LX/6Al;

    iput-object p4, p0, LX/6Ss;->A03:LX/1HF;

    iput-object p8, p0, LX/6Ss;->A07:LX/3G9;

    iput-object p6, p0, LX/6Ss;->A05:LX/13I;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.waffle.wfac.ui.WfacBanActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ban_violation_reason"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_source"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "appeal_decision"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_status_request_token"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/6Ss;->A06:LX/6Al;

    iget-object v0, v0, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5h3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacManager/startWfacLogging for main with ban state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "BANNED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ss;->A07:LX/3G9;

    const-string v0, "banned"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ss;->A07:LX/3G9;

    const-string v0, "unbanned"

    goto :goto_1

    :sswitch_2
    const-string v0, "CHECKPOINTED"

    goto :goto_0

    :sswitch_3
    const-string v0, "UNKNOWN_IN_CLIENT"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ss;->A07:LX/3G9;

    const-string v0, "other"

    :goto_1
    invoke-virtual {v1, v0, v2, v3}, LX/3G9;->A00(Ljava/lang/String;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_3
        0xb680827 -> :sswitch_2
        0x104266f7 -> :sswitch_1
        0x7458731e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(II)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacManager/startWfacBanLogging launchSource {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} vs {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ss;->A07:LX/3G9;

    const-string v0, "banned"

    invoke-virtual {v1, v0, p2, p1}, LX/3G9;->A00(Ljava/lang/String;II)V

    return-void
.end method
