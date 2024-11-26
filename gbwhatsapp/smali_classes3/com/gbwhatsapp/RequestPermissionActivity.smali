.class public Lcom/gbwhatsapp/RequestPermissionActivity;
.super LX/27H;
.source ""


# static fields
.field public static final A0B:LX/3Ux;

.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:LX/3EQ;

.field public A01:LX/0yM;

.field public A02:LX/0zP;

.field public A03:LX/0z2;

.field public A04:LX/0vo;

.field public A05:LX/1Q5;

.field public A06:LX/6bH;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Ljava/util/Set;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/3Ux;

    invoke-direct {v0}, LX/3Ux;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    const/4 v4, 0x4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x6

    new-array v6, v2, [I

    const v0, 0x7f121af1

    const/4 v13, 0x0

    aput v0, v6, v13

    invoke-static {}, LX/0wx;->A09()Z

    move-result v7

    const/16 v5, 0x1e

    if-eqz v7, :cond_f

    const v1, 0x7f121af3

    :cond_0
    :goto_0
    const/4 v12, 0x1

    aput v1, v6, v12

    const v0, 0x7f121b14

    const/4 v11, 0x2

    aput v0, v6, v11

    if-eqz v7, :cond_e

    const v1, 0x7f121b16

    :cond_1
    :goto_1
    const/4 v10, 0x3

    aput v1, v6, v10

    const v0, 0x7f121a88

    aput v0, v6, v4

    const v0, 0x7f121a73

    const/4 v9, 0x5

    aput v0, v6, v9

    invoke-static {v6, v3, v5}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x1d

    invoke-static {v6, v3, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v2, [I

    const v0, 0x7f121ae9

    aput v0, v7, v13

    invoke-static {}, LX/0wx;->A09()Z

    move-result v6

    if-eqz v6, :cond_d

    const v1, 0x7f121aeb

    :cond_2
    :goto_2
    aput v1, v7, v12

    const v0, 0x7f121b08

    aput v0, v7, v11

    if-eqz v6, :cond_c

    const v1, 0x7f121b0a

    :cond_3
    :goto_3
    aput v1, v7, v10

    const v0, 0x7f121a75

    aput v0, v7, v4

    const v0, 0x7f121a74

    aput v0, v7, v9

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v2, [I

    const v0, 0x7f121aed

    aput v0, v7, v13

    invoke-static {}, LX/0wx;->A09()Z

    move-result v6

    if-eqz v6, :cond_b

    const v1, 0x7f121aef

    :cond_4
    :goto_4
    aput v1, v7, v12

    const v0, 0x7f121b0c

    aput v0, v7, v11

    if-eqz v6, :cond_a

    const v1, 0x7f121b0e

    :cond_5
    :goto_5
    aput v1, v7, v10

    const v0, 0x7f121a77

    aput v0, v7, v4

    const v0, 0x7f121a76

    aput v0, v7, v9

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v6, v2, [I

    const v0, 0x7f121af5

    aput v0, v6, v13

    invoke-static {}, LX/0wx;->A09()Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f121b0e

    :cond_6
    :goto_6
    aput v1, v6, v12

    const v0, 0x7f121b20

    aput v0, v6, v11

    if-eqz v2, :cond_8

    const v1, 0x7f121b22

    :cond_7
    :goto_7
    aput v1, v6, v10

    const v0, 0x7f121a90

    aput v0, v6, v4

    const v0, 0x7f121a8f

    aput v0, v6, v9

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    return-void

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121b21

    if-ge v0, v5, :cond_7

    const v1, 0x7f121b1f

    goto :goto_7

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121af6

    if-ge v0, v5, :cond_6

    const v1, 0x7f121af4

    goto :goto_6

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121b0d

    if-ge v0, v5, :cond_5

    const v1, 0x7f121b0b

    goto :goto_5

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121aee

    if-ge v0, v5, :cond_4

    const v1, 0x7f121aec

    goto/16 :goto_4

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121b09

    if-ge v0, v5, :cond_3

    const v1, 0x7f121b07

    goto/16 :goto_3

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121aea

    if-ge v0, v5, :cond_2

    const v1, 0x7f121ae8

    goto/16 :goto_2

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121b15

    if-ge v0, v5, :cond_1

    const v1, 0x7f121b13

    goto/16 :goto_1

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f121af2

    if-ge v0, v5, :cond_0

    const v1, 0x7f121af0

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/27H;-><init>()V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/app/Activity;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0F(Landroid/app/Activity;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0G(Landroid/app/Activity;Z)V
    .locals 4

    const v3, 0x7f121aa8

    const v2, 0x7f121aac

    const/16 v1, 0x96

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3, v2, p1}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/02L;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static final A0I(Landroid/app/Activity;LX/0z2;I)Z
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, p2}, LX/3Ux;->A0B(Landroid/content/Context;LX/0z2;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final A0J(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_3

    array-length v0, p2

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    if-ne v0, v2, :cond_0

    aget v0, p2, v3

    iput v0, v1, LX/3Fg;->A01:I

    :goto_1
    iput-object v4, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    iput p5, v1, LX/3Fg;->A02:I

    iput p4, v1, LX/3Fg;->A04:I

    iput p6, v1, LX/3Fg;->A00:I

    iput-boolean v2, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "permission_requester_screen"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p2, v1, LX/3Fg;->A09:[I

    goto :goto_1

    :cond_1
    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0K(Landroid/content/Context;LX/0z2;)Z
    .locals 3

    invoke-static {p0, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f121adc

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121b03

    :cond_0
    :goto_0
    invoke-static {p0, v2, v1}, LX/3Ux;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    const v1, 0x7f121add

    if-nez v0, :cond_0

    const v1, 0x7f121b05

    goto :goto_0
.end method


# virtual methods
.method public final A36(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "formatted_message_html"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "perm_denial_message_id"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "message_id"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "perm_denial_message_params_id"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget v0, v4, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "message_params_id"

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A37(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    if-eqz p1, :cond_2

    const v0, 0x7f0b151a

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v0, "formatted_message_html"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v10, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spannable;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v10, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v4, v6, v8

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1mj;

    invoke-direct {v3, v9, v0}, LX/1mj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v10, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v10, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15z;->A01:LX/0z0;

    invoke-static {v7, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/activity/there is no message id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "request/permission/activity/extra is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "permission_requester_screen"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "request/permission/activity/no-permissions-passed"

    goto :goto_0

    :cond_2
    const-string v0, "title_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const v0, 0x7f06093d

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A0s(Landroid/view/Window;I)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-static {p0, v1}, LX/1ks;->A09(Landroid/app/Activity;I)V

    const v0, 0x7f0e079a

    invoke-virtual {p0, v0}, LX/01L;->setContentView(I)V

    const v0, 0x7f0b04d8

    const v7, 0x7f0b04d8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, p0, v8}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    const v0, 0x7f0b151c

    const v1, 0x7f0b151c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v1, v3}, LX/1ki;->A1E(LX/01L;II)V

    :cond_3
    const-string v0, "drawable_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    const v0, 0x7f0b1518

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1517

    invoke-static {p0, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v1

    const v0, 0x7f0b1519

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    :cond_4
    :goto_1
    const-string v0, "cancel_button_message_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v7}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Z

    :cond_6
    invoke-static {p0, v4}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    const-string v0, "force_ui"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0vo;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v10

    if-nez v1, :cond_9

    if-nez v10, :cond_9

    :goto_2
    const-string v0, "hide_permissions_rationale"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "minimal_partial_permissions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v7, v8

    invoke-static {v7}, LX/00j;->A02(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_b

    aget-object v0, v8, v1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f0b1517

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    aget v0, v6, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1518

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    aget v0, v6, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1519

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    aget v0, v6, v8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_b
    iput-object v6, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    :cond_c
    const-string v0, "extra_for_automation"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/1Q5;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1Q5;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Z

    if-nez v0, :cond_12

    if-nez v11, :cond_d

    if-nez v10, :cond_12

    :cond_d
    if-nez v9, :cond_12

    invoke-virtual {p0, v2, v5}, Lcom/gbwhatsapp/RequestPermissionActivity;->A36(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A37(Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-eqz v0, :cond_e

    const v0, 0x7f0b1c29

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121ae6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x7f0b151b

    invoke-static {p0, v0, v3}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/6bH;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/6bH;->A06(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v1, p0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;

    const v0, 0x7f0b1c29

    if-eqz v1, :cond_f

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ae6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_f
    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v5, :cond_10

    const v0, 0x7f121ae6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x3

    new-instance v0, LX/2jK;

    invoke-direct {v0, p0, v1}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_10
    new-instance v0, LX/2jS;

    invoke-direct {v0, p0, v4, v3}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_11
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Z

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0vo;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/3Ux;->A08(LX/0vo;[Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0b151b

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    return-void

    :cond_13
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "cameraOpenTracker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/01L;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/01I;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_e

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    array-length v5, p2

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v5, :cond_c

    aget-object v3, p2, v4

    add-int/lit8 v7, v0, 0x1

    aget v6, p3, v0

    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0vo;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/3EQ;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/0zP;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/3EQ;->A00(LX/0zP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/0yM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0yM;->A05()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    :cond_2
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "access_to_contacts"

    :goto_2
    if-eqz v8, :cond_4

    const-string v1, "allow"

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/6bH;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v1}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto :goto_0

    :cond_4
    const-string v1, "not_now"

    goto :goto_3

    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "access_to_files"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/activity/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_7
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactSyncer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "androidContactsContentObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A09:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_e
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/15z;->onResume()V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-eqz v0, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {p0, v0}, LX/0z2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/permissions/RequestNotificationPermissionActivity;->A00:LX/1HF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    if-nez v0, :cond_5

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0z2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/0vo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
