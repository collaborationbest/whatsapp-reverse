.class public final LX/3GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3GV;

.field public final synthetic A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;


# direct methods
.method public constructor <init>(LX/3GV;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 0

    iput-object p2, p0, LX/3GW;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iput-object p1, p0, LX/3GW;->A00:LX/3GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/3GW;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    sget-object v2, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    invoke-virtual {v0, v2}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v3, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEE_UNLINK_SUCCESS"

    invoke-virtual {v3, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1VY;->A01()V

    iget-object v0, p0, LX/3GW;->A00:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0t(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/5Yn;)V
    .locals 8

    iget-object v3, p0, LX/3GW;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v4, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_UNLINK_ERROR"

    invoke-virtual {v4, v0, v1}, LX/1VY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3GW;->A00:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    const-class v0, LX/5UB;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "share_to_fb_activity"

    iget-object v3, v3, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A03:LX/6Za;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const v5, 0x7f1209ea

    if-eqz v0, :cond_0

    const v5, 0x7f1209eb

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    const-string v0, "crosspostSnackbarManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
