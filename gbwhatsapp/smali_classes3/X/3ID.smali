.class public LX/3ID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Sr;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ID;->A00:LX/0xF;

    iput-object p2, p0, LX/3ID;->A01:LX/1Sr;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/14p;)V
    .locals 4

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3ID;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/14p;->A0I:LX/123;

    invoke-virtual {p2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A01(LX/14p;)Z
    .locals 3

    iget-object v2, p0, LX/3ID;->A01:LX/1Sr;

    iget-object v1, v2, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/1Sr;->A00:LX/0yT;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6e4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5511"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
