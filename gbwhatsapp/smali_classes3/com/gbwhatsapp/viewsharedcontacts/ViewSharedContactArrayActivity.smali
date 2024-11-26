.class public Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Pu;

.field public A01:LX/1YB;

.field public A02:LX/1RW;

.field public A03:LX/16Z;

.field public A04:LX/3R6;

.field public A05:LX/17Z;

.field public A06:LX/1Ts;

.field public A07:LX/1MW;

.field public A08:LX/3R1;

.field public A09:LX/0x5;

.field public A0A:LX/0ue;

.field public A0B:LX/0yB;

.field public A0C:LX/123;

.field public A0D:LX/1Ac;

.field public A0E:LX/1eC;

.field public A0F:LX/147;

.field public A0G:LX/1ak;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/regex/Pattern;

.field public A0J:LX/3TY;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Landroid/util/SparseArray;I)LX/37C;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37C;

    if-nez v0, :cond_0

    new-instance v0, LX/37C;

    invoke-direct {v0}, LX/37C;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A07(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "getTypeLabelResource"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A0F(LX/1z7;)V
    .locals 3

    iget-object v0, p0, LX/1z7;->A05:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1z7;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1z7;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static A0G(LX/1z7;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LX/1z7;->A04:Landroid/widget/TextView;

    if-le p5, v0, :cond_3

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1z7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/1z7;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1z7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1z7;->A00:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1z7;->A03:Landroid/widget/TextView;

    const v0, 0x7f1215f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/0x5;

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/1YB;

    iget-object v0, v2, LX/0uf;->A8r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/1ak;

    invoke-static {v2}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/1RW;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/147;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/0yB;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/1Ac;

    invoke-static {v2}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/1Pu;

    invoke-static {v1}, LX/0ug;->ANn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R6;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/3R6;

    invoke-static {v2}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/1eC;

    invoke-static {v1}, LX/0ug;->AOI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R1;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/3R1;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const v0, 0x7f120cc9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/3TY;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/3R6;

    iget-object v2, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/3TY;

    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3R6;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kq;->A1T(LX/01L;)Z

    move-result v4

    const v0, 0x7f0e0a23

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "vcard"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "vcard_message"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0A(Landroid/os/Bundle;)LX/3Qz;

    move-result-object v3

    const-string v0, "vcard_array"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "vcard_uri"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v8, LX/39i;

    invoke-direct {v8, v1, v3, v2, v0}, LX/39i;-><init>(Landroid/net/Uri;LX/3Qz;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/1MW;

    const-string v0, "view-shared-contact-array"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1Ts;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/123;

    iget-object v0, v8, LX/39i;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    iget-object v4, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/0x5;

    iget-object v7, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/1ak;

    iget-object v2, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/16Z;

    iget-object v3, p0, LX/164;->A08:LX/0zP;

    iget-object v5, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    iget-object v6, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/1Ac;

    new-instance v1, LX/2lG;

    invoke-direct/range {v1 .. v9}, LX/2lG;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;LX/1Ac;LX/1ak;LX/39i;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method
