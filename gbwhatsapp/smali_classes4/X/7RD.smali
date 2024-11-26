.class public final LX/7RD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/7RD;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/7RD;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/6Wz;->A0R:Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, LX/7RD;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/7RD;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-object v3, p0, LX/7RD;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v5, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5XK;

    iget-object v4, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5Xb;

    iget-boolean v12, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:Z

    iget-object v6, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/6P1;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/6py;

    invoke-direct/range {v0 .. v6}, LX/6py;-><init>(Landroid/content/Context;LX/0ue;LX/7kT;LX/5Xb;LX/5XK;LX/6P1;)V

    new-instance v6, LX/6Wz;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/6Wz;-><init>(Landroid/content/Context;LX/0ue;LX/6py;LX/5Xb;LX/5XK;Z)V

    return-object v6
.end method
