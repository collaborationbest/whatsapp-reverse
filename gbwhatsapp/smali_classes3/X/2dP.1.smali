.class public final LX/2dP;
.super LX/6K4;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0xd;LX/1HF;LX/0vo;LX/0z0;LX/1cC;)V
    .locals 0

    invoke-static {p6, p1, p2, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4, p5, p7}, LX/6K4;-><init>(LX/0xd;LX/1HF;LX/0vo;LX/1cC;)V

    iput-object p6, p0, LX/2dP;->A02:LX/0z0;

    iput-object p1, p0, LX/2dP;->A00:LX/16Z;

    iput-object p2, p0, LX/2dP;->A01:LX/17Z;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public A01(LX/3L2;)Landroid/app/PendingIntent;
    .locals 4

    iget-object v3, p1, LX/3L2;->A08:Landroid/content/Context;

    invoke-static {v3}, LX/1ko;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/2dP;->A02(LX/3L2;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/6K4;->A00:Ljava/lang/String;

    const-string v0, "inorganic_notification_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "recently_joined_contact_push_notification"

    const-string v0, "inorganic_notification_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/2dP;->A03(LX/3L2;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inorganic_notification_thread_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02(LX/3L2;)LX/123;
    .locals 3

    iget-object v0, p1, LX/3L2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    iget-object v1, p1, LX/3L2;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    :cond_0
    return-object v0
.end method

.method public A03(LX/3L2;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p1, LX/3L2;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "recently_joined_contact_push_notification"

    return-object v0
.end method

.method public A05(LX/3L2;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v2, p1, LX/3L2;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const-string v3, " contact does not exist"

    const/4 v1, 0x2

    iget-object v0, p0, LX/2dP;->A00:LX/16Z;

    invoke-static {v0, v2, v7}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v5

    invoke-static {v0, v2, v6}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v2

    if-eq v4, v1, :cond_0

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p1, LX/3L2;->A08:Landroid/content/Context;

    const v3, 0x7f121ccd

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/2dP;->A01:LX/17Z;

    invoke-static {v0, v5, v1, v7}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v6}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p1, LX/3L2;->A08:Landroid/content/Context;

    const v3, 0x7f121ccf

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2dP;->A00:LX/16Z;

    invoke-static {v0, v2, v7}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p1, LX/3L2;->A08:Landroid/content/Context;

    const v3, 0x7f121cce

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/2dP;->A01:LX/17Z;

    invoke-static {v0, v2, v1, v7}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recently_joined_contact_push_notification"

    invoke-static {v0, v3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    iget-object v1, p1, LX/3L2;->A08:Landroid/content/Context;

    const v0, 0x7f12287f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A06(LX/3L2;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/3L2;->A08:Landroid/content/Context;

    const v0, 0x7f12287f

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/3L2;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/3L2;->A08:Landroid/content/Context;

    const v0, 0x7f121cd0

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Z
    .locals 2

    iget-object v1, p0, LX/2dP;->A02:LX/0z0;

    const/16 v0, 0x1819

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A0A(LX/3L2;)Z
    .locals 2

    iget-object v0, p1, LX/3L2;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
