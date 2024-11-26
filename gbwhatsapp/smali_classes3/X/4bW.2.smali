.class public LX/4bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ye;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4bW;->A03:I

    iput-object p2, p0, LX/4bW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4bW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4bW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVr(Ljava/util/List;)V
    .locals 13

    iget v0, p0, LX/4bW;->A03:I

    move-object v9, p1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/4bW;->A01:Ljava/lang/Object;

    check-cast v8, LX/27S;

    iget-object v6, v8, LX/27S;->A0I:LX/0ue;

    const v5, 0x7f100005

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v7, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v6, v4, v5, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v8, LX/164;->A05:LX/18I;

    iget-object v11, p0, LX/4bW;->A02:Ljava/lang/String;

    const/4 v12, 0x2

    :goto_0
    new-instance v7, LX/78I;

    invoke-direct/range {v7 .. v12}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/4bW;->A01:Ljava/lang/Object;

    check-cast v8, LX/164;

    iget-object v4, v8, LX/15z;->A00:LX/0ue;

    const v3, 0x7f100005

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v8, LX/164;->A05:LX/18I;

    iget-object v11, p0, LX/4bW;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_0
.end method

.method public BhK(Ljava/util/List;)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/4bW;->A03:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YS;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YS;

    iget-object v4, v0, LX/2YS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/2YS;->A00:J

    invoke-static {v4, v6, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, LX/4bW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v10, v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/3EE;

    if-eqz v10, :cond_6

    iget-object v12, v3, LX/4bW;->A00:Ljava/lang/Object;

    check-cast v12, LX/1Vs;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v3, LX/4bW;->A02:Ljava/lang/String;

    move-object v11, v5

    move-object v14, v9

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, LX/3EE;->A00(Landroid/content/Context;LX/1Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YR;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/164;->A05:LX/18I;

    const/4 v10, 0x6

    new-instance v4, LX/79y;

    invoke-direct/range {v4 .. v10}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v4, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "extra_invitees_count"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const-string v0, "newsletterAdminInvitationsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YS;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YS;

    iget-object v2, v0, LX/2YS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/2YS;->A00:J

    invoke-static {v2, v9, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4

    :cond_a
    iget-object v5, v3, LX/4bW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/3EE;

    if-eqz v4, :cond_b

    iget-object v6, v3, LX/4bW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    invoke-virtual {v5}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4H()LX/2Kj;

    move-result-object v0

    iget-object v7, v0, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v8, v3, LX/4bW;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/3EE;->A00(Landroid/content/Context;LX/1Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const/16 v0, 0xf

    invoke-static {v1, v5, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_b
    const-string v0, "newsletterAdminInvitationsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
