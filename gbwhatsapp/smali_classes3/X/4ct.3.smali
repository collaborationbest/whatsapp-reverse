.class public LX/4ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ct;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ct;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSf()V
    .locals 5

    iget v0, p0, LX/4ct;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4ct;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HX;

    iget-object v4, v0, LX/3HX;->A03:LX/16D;

    iget-object v3, v0, LX/3HX;->A09:LX/123;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4ct;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dm;

    iget-object v2, v3, LX/3dm;->A02:LX/1KR;

    iget-object v0, v3, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/3dm;->A00:LX/A2o;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A2o;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    iget-object v0, v3, LX/3dm;->A06:LX/66N;

    invoke-virtual {v0}, LX/66N;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2R3;

    invoke-direct {v1}, LX/2R3;-><init>()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R3;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R3;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/3dm;->A00:LX/A2o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2R3;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/3dm;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4ct;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nm;

    invoke-static {v0}, LX/3nm;->A00(LX/3nm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
