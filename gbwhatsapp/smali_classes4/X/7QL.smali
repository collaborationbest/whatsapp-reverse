.class public final LX/7QL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V
    .locals 1

    iput-object p1, p0, LX/7QL;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7QL;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/6gB;

    if-nez v0, :cond_0

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6gB;->A02:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/7QL;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const v0, 0x7f0b1667

    invoke-static {v1, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/7QL;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A02:LX/0x5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f080827

    invoke-static {v1, v5, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7QL;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v5, v3, v0}, LX/79w;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f060d2f

    const v0, 0x7f060368

    new-instance v4, LX/2nw;

    invoke-direct {v4, v1, v0}, LX/2nw;-><init>(II)V

    const v3, 0x7f08074a

    const/4 v2, 0x0

    invoke-static {}, LX/2xC;->A00()LX/6Gq;

    move-result-object v1

    new-instance v0, LX/2ny;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2ny;-><init>(LX/6Gq;LX/5zC;IZ)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
