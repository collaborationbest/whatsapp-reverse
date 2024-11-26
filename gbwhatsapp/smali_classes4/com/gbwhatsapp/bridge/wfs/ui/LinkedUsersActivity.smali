.class public final Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;
.super Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;
.source ""

# interfaces
.implements LX/7lS;


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/65D;

.field public A02:LX/6QM;

.field public A03:Ljava/util/Map;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A04:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0s(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A01:LX/65D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/62I;->A02:Z

    iget-object v1, p0, LX/5ML;->A0I:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "wfsBridgeFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/519;->A0Q(LX/0uf;LX/0ug;LX/5ML;)V

    invoke-static {v2}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/519;->A0O(LX/0uf;LX/0ug;LX/146;LX/5ML;)V

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/5ML;->A09:LX/0z2;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p0}, LX/519;->A0K(LX/1RI;LX/0uf;LX/0ug;LX/1Ob;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/519;->A0R(LX/0uf;LX/1Oa;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Q:LX/1a9;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/519;->A0M(LX/0uf;LX/0ug;LX/1HF;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p0}, LX/519;->A0L(LX/1RI;LX/0uf;LX/0ug;LX/0xV;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v1}, LX/0ug;->A2o(LX/0ug;)LX/6QM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/6QM;

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A00:LX/0xl;

    iget-object v0, v1, LX/0ug;->A4L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65D;

    iput-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A01:LX/65D;

    invoke-static {v1}, LX/0ug;->A0M(LX/0ug;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A03:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public Bjt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;I)V
    .locals 19

    const/4 v0, 0x3

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A03:Ljava/util/Map;

    if-eqz v1, :cond_5

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/1VS;

    iget-object v1, v10, LX/519;->A00:LX/10C;

    const/16 v0, 0x136c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/164;->A09:LX/0vo;

    iget-object v1, v5, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRECHAT_TEST"

    invoke-virtual {v3, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    const-string v2, "wfs"

    const/4 v0, 0x2

    iget-object v1, v10, LX/5ML;->A0M:LX/6bH;

    move/from16 v4, p9

    if-ne v4, v0, :cond_1

    const-string v0, "wfs_ig"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_show_notif"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {v10}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4F()V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/164;->BnB()V

    const v0, 0x7f0b1fdc

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1da0

    invoke-static {v10, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    iget-object v1, v10, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v7, v7}, LX/1RN;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "privacy-policy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/16D;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-virtual {v1, v0, v7, v7, v7}, LX/1RN;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "terms-and-privacy-policy"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v10, LX/164;->A0D:LX/0z0;

    iget-object v3, v10, LX/164;->A05:LX/18I;

    iget-object v2, v10, LX/16D;->A01:LX/1F2;

    iget-object v1, v10, LX/164;->A08:LX/0zP;

    const v0, 0x7f122c1f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v13, v9

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v17, v8

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v10 .. v17}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "eula_accepted_time"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    move-object/from16 v6, p5

    if-eqz p5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0f6c

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v12, v10, LX/164;->A05:LX/18I;

    iget-object v13, v10, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A00:LX/0xl;

    if-eqz v13, :cond_2

    iget-object v2, v10, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0I:LX/142;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_user_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const-string v16, "linked_user_image"

    new-instance v11, LX/69K;

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b132d

    invoke-static {v10, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f6b

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    new-instance v9, LX/6hV;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/6hV;-><init>(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f6a

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v10, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "wfs_fb"

    goto/16 :goto_0

    :cond_2
    const-string v0, "statistics"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "PRECHAT_CONTROL"

    invoke-virtual {v3, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1VS;->A00()V

    invoke-static {v10}, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A0s(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;)V

    return-void

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bju(LX/6PE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, p2, p3}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-boolean v0, p1, LX/6PE;->A03:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1w(Z)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v4}, LX/0vo;->A1v(Z)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v4}, LX/0vo;->A1r(Z)V

    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    iget-object v2, p1, LX/6PE;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v2}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5ML;->A0I:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, LX/5ML;->A0F:LX/146;

    invoke-virtual {v0, v4}, LX/146;->A00(Z)V

    iget-object v0, p0, LX/5ML;->A0I:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A04()V

    invoke-super {p0, p2, p3, v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "should_show_notif"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x7f0e0ac5

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f1212bd

    invoke-virtual {p0, v1, v0}, LX/164;->BtL(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A01:LX/65D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/62I;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/6QM;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/62I;->A00:LX/6Cz;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6QM;->A0D:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/783;

    invoke-direct {v0, v4, v3, p0, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "wfsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, p0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/6QM;

    if-eqz v7, :cond_3

    iget-object v8, p0, LX/5ML;->A0D:LX/9me;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/6QM;->A0H:LX/03o;

    iget-object v0, v7, LX/6QM;->A0G:LX/02l;

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/bridge/wfs/WfsManager$startWfs$1;-><init>(Landroid/content/Context;LX/7lS;LX/6QM;LX/9me;LX/0A7;)V

    invoke-static {v0, v4, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_3
    const-string v0, "wfsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "wfsBridgeFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
