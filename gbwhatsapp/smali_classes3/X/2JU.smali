.class public final LX/2JU;
.super LX/9fe;
.source ""


# instance fields
.field public A00:LX/0FU;

.field public A01:LX/0ue;

.field public A02:Ljava/util/Calendar;

.field public A03:Ljava/util/Calendar;

.field public final A04:LX/1F2;

.field public final A05:LX/3D1;

.field public final A06:LX/6UZ;

.field public final A07:LX/19m;

.field public final A08:LX/0xd;

.field public final A09:LX/0x5;

.field public final A0A:LX/0vo;

.field public final A0B:LX/16C;

.field public final A0C:LX/0yB;

.field public final A0D:LX/3Fx;

.field public final A0E:LX/1AY;

.field public final A0F:LX/1Df;

.field public final A0G:LX/0xJ;

.field public final A0H:LX/1HF;


# direct methods
.method public constructor <init>(LX/1F2;LX/3D1;LX/6UZ;LX/19m;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/16C;LX/0yB;LX/3Fx;LX/1AY;LX/1Df;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p4, p14, p6, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p13, p8, p12, p7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p10, v0, p11}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p5, p0, LX/2JU;->A08:LX/0xd;

    iput-object p4, p0, LX/2JU;->A07:LX/19m;

    iput-object p14, p0, LX/2JU;->A0G:LX/0xJ;

    iput-object p6, p0, LX/2JU;->A09:LX/0x5;

    iput-object p2, p0, LX/2JU;->A05:LX/3D1;

    iput-object p1, p0, LX/2JU;->A04:LX/1F2;

    iput-object p13, p0, LX/2JU;->A0F:LX/1Df;

    iput-object p8, p0, LX/2JU;->A0A:LX/0vo;

    iput-object p12, p0, LX/2JU;->A0E:LX/1AY;

    iput-object p7, p0, LX/2JU;->A0H:LX/1HF;

    iput-object p10, p0, LX/2JU;->A0C:LX/0yB;

    iput-object p3, p0, LX/2JU;->A06:LX/6UZ;

    iput-object p11, p0, LX/2JU;->A0D:LX/3Fx;

    iput-object p9, p0, LX/2JU;->A0B:LX/16C;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/2JU;)V
    .locals 9

    const v1, 0x7f0e079a

    const/4 v0, 0x0

    move-object v7, p0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b151a

    invoke-static {v5, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1518

    invoke-static {v5, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b1c29

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b04d8

    invoke-static {v5, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f121e9a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080265

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    invoke-static {v1}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060ad6

    invoke-static {p0, v1, v0}, LX/1kp;->A0s(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x1

    new-instance v4, LX/A3n;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x30

    invoke-static {v2, v5, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f0807f1

    return v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_reminder"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f12145f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static {p1, p2, p3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v0, LX/3Qz;->A00:LX/123;

    move-object v9, p0

    if-eqz v10, :cond_6

    iget-object v0, p0, LX/2JU;->A0F:LX/1Df;

    invoke-virtual {v0, v10}, LX/1Df;->A0k(LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2JU;->A0H:LX/1HF;

    iget-object v0, v0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121466

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121464

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2JU;->A0A:LX/0vo;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v0}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f121466

    if-eqz v0, :cond_1

    :cond_0
    const v2, 0x7f121465

    :cond_1
    const/16 v1, 0xf

    new-instance v0, LX/4cg;

    invoke-direct {v0, p1, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121468

    sget-object v0, LX/3W6;->A00:LX/3W6;

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12146a

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121467

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f121469

    const/16 v1, 0x10

    new-instance v0, LX/4cg;

    invoke-direct {v0, p0, v10, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121468

    sget-object v0, LX/3W7;->A00:LX/3W7;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121462

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121e63

    const/4 v11, 0x3

    new-instance v6, LX/4c4;

    invoke-direct/range {v6 .. v11}, LX/4c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3W5;->A00:LX/3W5;

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2JU;->A01:LX/0ue;

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v6, v2}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v0, v5, v3

    iget-object v1, p0, LX/2JU;->A01:LX/0ue;

    if-eqz v1, :cond_9

    const/16 v0, 0x18

    invoke-static {v1, v0, v2}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v5, v6

    iget-object v1, p0, LX/2JU;->A01:LX/0ue;

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    invoke-static {v1, v0, v11}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v5, v2

    iget-object v1, p0, LX/2JU;->A09:LX/0x5;

    const v0, 0x7f121461

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v1, p0, LX/2JU;->A01:LX/0ue;

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0, v3}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x7

    new-instance v2, LX/4cI;

    invoke-direct {v2, p3, p1, p0, v0}, LX/4cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    iget-object v0, v4, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, p0, LX/2JU;->A00:LX/0FU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    iget-object v0, p0, LX/2JU;->A00:LX/0FU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v0, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13d3

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
