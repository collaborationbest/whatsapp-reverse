.class public LX/9lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0x2;

.field public A02:LX/0yB;

.field public A03:LX/1XB;

.field public A04:LX/1Ej;

.field public A05:LX/1X1;

.field public A06:LX/1aB;

.field public A07:LX/1G0;

.field public A08:LX/9ec;

.field public A09:LX/1X2;

.field public A0A:LX/0xJ;

.field public final A0B:LX/0z0;

.field public final A0C:LX/APG;

.field public final A0D:LX/1G1;

.field public final A0E:LX/8mk;

.field public final A0F:LX/6U0;

.field public final A0G:LX/1Ek;

.field public final A0H:LX/1ef;


# direct methods
.method public constructor <init>(LX/18I;LX/0x2;LX/0yB;LX/0z0;LX/APG;LX/1XB;LX/1Ej;LX/1X1;LX/1G1;LX/1aB;LX/1G0;LX/8mk;LX/6U0;LX/9ec;LX/1ef;LX/1X2;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lp;->A00:LX/18I;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9lp;->A0A:LX/0xJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9lp;->A09:LX/1X2;

    iput-object p11, p0, LX/9lp;->A07:LX/1G0;

    iput-object p3, p0, LX/9lp;->A02:LX/0yB;

    iput-object p7, p0, LX/9lp;->A04:LX/1Ej;

    iput-object p8, p0, LX/9lp;->A05:LX/1X1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9lp;->A08:LX/9ec;

    iput-object p10, p0, LX/9lp;->A06:LX/1aB;

    iput-object p2, p0, LX/9lp;->A01:LX/0x2;

    iput-object p6, p0, LX/9lp;->A03:LX/1XB;

    const-string v1, "BrazilPaymentAccountActionsContainerPresenter"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9lp;->A0G:LX/1Ek;

    iput-object p4, p0, LX/9lp;->A0B:LX/0z0;

    iput-object p5, p0, LX/9lp;->A0C:LX/APG;

    iput-object p9, p0, LX/9lp;->A0D:LX/1G1;

    iput-object p13, p0, LX/9lp;->A0F:LX/6U0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9lp;->A0H:LX/1ef;

    iput-object p12, p0, LX/9lp;->A0E:LX/8mk;

    return-void
.end method

.method private A00(LX/16D;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/0FU;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f150227

    invoke-static {p1, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1228d6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/BLY;

    invoke-direct {v1, p1, p4, v2}, LX/BLY;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12073f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9wo;

    invoke-direct {v0, p1, p0, p4}, LX/9wo;-><init>(LX/16D;LX/9lp;I)V

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    new-instance v0, LX/BL1;

    invoke-direct {v0, p1, p4, v2}, LX/BL1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;LX/16D;I)LX/0FU;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    const v0, 0x7f121e1e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121e1f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0, p3}, LX/9lp;->A00(LX/16D;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f120a8c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {p0, p2, v1, v2, p3}, LX/9lp;->A00(LX/16D;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BL4;

    invoke-direct {v0, p2, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
