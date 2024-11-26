.class public final LX/7Xq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $delayedProgressSpinner:LX/3GV;

.field public final synthetic this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;)V
    .locals 1

    iput-object p1, p0, LX/7Xq;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iput-object p2, p0, LX/7Xq;->$delayedProgressSpinner:LX/3GV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6gM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Received access token. Linking Account"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Xq;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v3, p0, LX/7Xq;->$delayedProgressSpinner:LX/3GV;

    :try_start_0
    iget-object v2, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/1VR;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0B:LX/1iV;

    new-instance v0, LX/6DH;

    invoke-direct {v0, p1}, LX/6DH;-><init>(LX/6gM;)V

    invoke-virtual {v2, v1, v0}, LX/1VR;->A03(LX/1iV;LX/6DH;)V
    :try_end_0
    .catch LX/5UA; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5UE; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/5UD; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5U9; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/5U7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5Yn; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v3, p0, LX/7Xq;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    iget-object v1, p0, LX/7Xq;->$delayedProgressSpinner:LX/3GV;

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/77q;->A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/5UA; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5UE; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/5UD; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/5U9; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/5U7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5Yn; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    const/4 v1, 0x0

    const/16 v0, 0x1cf

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    const/16 v0, 0x1d0

    goto :goto_0

    :catch_2
    const/4 v1, 0x0

    const/16 v0, 0x1cb

    goto :goto_0

    :catch_3
    const/4 v1, 0x0

    const/16 v0, 0x1d3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v3, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01(LX/5Yn;Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_4
    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01(LX/5Yn;Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_5
    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v0, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01(LX/5Yn;Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/3GV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
