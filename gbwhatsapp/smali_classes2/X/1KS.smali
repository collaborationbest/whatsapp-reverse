.class public LX/1KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KR;


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/0z0;

.field public final A02:LX/1Fq;

.field public final A03:LX/1Ee;

.field public final A04:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/1F2;LX/1Ee;LX/0z0;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/1Fq;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1KS;->A01:LX/0z0;

    iput-object p1, p0, LX/1KS;->A00:LX/1F2;

    iput-object p2, p0, LX/1KS;->A03:LX/1Ee;

    iput-object p5, p0, LX/1KS;->A02:LX/1Fq;

    iput-object p6, p0, LX/1KS;->A05:LX/006;

    iput-object p4, p0, LX/1KS;->A04:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1KS;->BoP(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;I)V

    return-void
.end method

.method public BoP(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;I)V
    .locals 6

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/1KS;->BoQ(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;II)V

    return-void
.end method

.method public BoQ(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;II)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/1KS;->BoR(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;III)V

    return-void
.end method

.method public BoR(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;III)V
    .locals 18

    move-object/from16 v10, p2

    if-nez p2, :cond_0

    const-string v0, "linklauncher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v8, v3, LX/1KS;->A04:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v4, v8, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0I:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    invoke-virtual {v0, v10}, LX/1Eq;->A09(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    move/from16 v2, p5

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    invoke-virtual {v0, v10}, LX/1Eq;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eq;

    const-string v0, "create"

    invoke-static {v10, v1, v0}, LX/1Eq;->A03(Landroid/net/Uri;LX/1Eq;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9, v10}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eq;

    const-string v0, "directory"

    invoke-static {v10, v1, v0}, LX/1Eq;->A03(Landroid/net/Uri;LX/1Eq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10, v7}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A02(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_5

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1Eb;->A06(LX/123;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    invoke-virtual {v0, v10}, LX/1Eq;->A05(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_1
    sget-object v12, LX/1Ux;->A05:LX/1Ux;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    move-object v13, v11

    invoke-virtual/range {v8 .. v17}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v16, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v5, :cond_6

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq v2, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/2un;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "linklauncher/start-activity/invite-group-activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v3, LX/1KS;->A01:LX/0z0;

    const/16 v1, 0xabd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    iget-object v0, v3, LX/1KS;->A02:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    instance-of v0, v5, LX/01L;

    if-eqz v0, :cond_c

    check-cast v5, LX/01I;

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    move/from16 v2, p4

    invoke-static {v4, v2, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06(Ljava/lang/String;IZ)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_b
    iget-object v0, v3, LX/1KS;->A03:LX/1Ee;

    invoke-virtual {v0, v10}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-static {v9, v10}, LX/1Bb;->A0L(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "qr_code_camera_source"

    move/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.acceptinvitelink.AcceptInviteLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    iget-object v0, v3, LX/1KS;->A00:LX/1F2;

    invoke-virtual {v0, v9, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_d
    iget-object v0, v3, LX/1KS;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ph;

    if-eqz p1, :cond_f

    iget-object v2, v5, LX/6Ph;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kO;

    invoke-interface {v0, v9, v10}, LX/7kO;->BkQ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Ph;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UK;

    invoke-virtual {v0, v9}, LX/6UK;->A01(Landroid/content/Context;)LX/6J2;

    move-result-object v2

    const-class v1, LX/3ts;

    new-instance v0, LX/74d;

    invoke-direct {v0, v4, v5, v3}, LX/74d;-><init>(Landroid/content/Intent;LX/6Ph;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0, v1, v5}, LX/6J2;->A01(LX/7kA;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v9, v4, v5}, LX/6Ph;->A00(Landroid/content/Context;Landroid/content/Intent;LX/6Ph;)V

    return-void

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v3, LX/1KS;->A00:LX/1F2;

    invoke-virtual {v0, v9, v10, v6}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void
.end method
