.class public LX/9uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9YP;

.field public final A01:LX/BGE;

.field public final A02:LX/1Ek;


# direct methods
.method public constructor <init>(LX/9YP;LX/BGE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentsCommonErrorHelper"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9uW;->A02:LX/1Ek;

    iput-object p1, p0, LX/9uW;->A00:LX/9YP;

    iput-object p2, p0, LX/9uW;->A01:LX/BGE;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;
    .locals 0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    invoke-static {p0, p2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v0, 0x7f121908

    goto :goto_0

    :sswitch_1
    const v0, 0x7f1219a7

    goto :goto_0

    :sswitch_2
    const v0, 0x7f121a39

    goto :goto_0

    :sswitch_3
    const v0, 0x7f1218cb

    goto :goto_0

    :sswitch_4
    const v0, 0x7f121995

    goto :goto_0

    :sswitch_5
    const v0, 0x7f121994    # 1.942001E38f

    goto :goto_0

    :sswitch_6
    const v0, 0x7f121997

    goto :goto_0

    :cond_0
    :sswitch_7
    const v0, 0x7f1215dd

    goto :goto_0

    :sswitch_8
    const v0, 0x7f121996

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_7
        0x190 -> :sswitch_0
        0x193 -> :sswitch_1
        0x1bb -> :sswitch_2
        0x1f4 -> :sswitch_0
        0x1f7 -> :sswitch_0
        0xfa2 -> :sswitch_0
        0x29ce -> :sswitch_3
        0x2b1f11 -> :sswitch_1
        0x2b1f14 -> :sswitch_4
        0x2b1f17 -> :sswitch_5
        0x2b1f19 -> :sswitch_6
        0x2b1f1c -> :sswitch_8
    .end sparse-switch
.end method

.method private A02(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9uW;->A00:LX/9YP;

    invoke-virtual {v0, p2}, LX/9YP;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9uW;->A01:LX/BGE;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/BGE;->B32()LX/8gI;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0S:Ljava/lang/String;

    iput-object p3, v3, LX/8gI;->A0T:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v3, LX/8gI;->A0U:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/9uW;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/BGE;->BNX(LX/8gI;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;
    .locals 4

    const/16 v0, 0x1b8

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1be

    if-eq p4, v0, :cond_3

    const v0, 0x2b1f2a

    if-eq p4, v0, :cond_2

    const v0, 0x2b1f3e

    if-ne p4, v0, :cond_0

    const v0, 0x7f120a00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1209ff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9Nr;

    invoke-direct {v2, v1, v0}, LX/9Nr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9Nr;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9Nr;->A00:Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_5

    return-object v3

    :cond_1
    invoke-static {p4}, LX/9uW;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f1223b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1223b5

    goto :goto_0

    :cond_3
    const v0, 0x7f121946

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121945

    goto :goto_0

    :cond_4
    const v0, 0x7f12208a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12233c

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p4, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    if-eq p4, v0, :cond_8

    const/16 v0, 0x193

    if-eq p4, v0, :cond_8

    const v0, 0x2b1f11

    if-eq p4, v0, :cond_8

    :goto_2
    if-nez v1, :cond_7

    const v1, 0x2b1f17

    const v0, 0x7f120aa2

    if-eq p4, v1, :cond_6

    const v0, 0x2b1f19

    if-ne p4, v0, :cond_9

    const v0, 0x7f121a33

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4, v1, v2}, LX/9uW;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0

    :cond_8
    move-object p3, p2

    goto :goto_2

    :cond_9
    invoke-direct {p0, p4, v3, v2}, LX/9uW;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v2}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x9

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1de

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq p4, v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f121908

    goto :goto_0

    :cond_1
    const v0, 0x7f121908

    move-object p3, p2

    :goto_0
    invoke-direct {p0, p1, p4, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v1, v0}, LX/9uW;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;
    .locals 3

    const/16 v0, 0x195

    const v1, 0x7f121964

    if-eq p6, v0, :cond_5

    const/16 v0, 0x196

    const v1, 0x7f121961

    if-eq p6, v0, :cond_5

    const/16 v0, 0x199

    if-eq p6, v0, :cond_4

    const/16 v0, 0x19a

    const v1, 0x7f121963

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1aa

    const v1, 0x7f121960

    if-eq p6, v0, :cond_5

    const/16 v0, 0x1cc

    const v1, 0x7f121965

    if-eq p6, v0, :cond_5

    const v0, 0x2b1f18

    if-eq p6, v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p6}, LX/9uW;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p6}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sparse-switch p6, :sswitch_data_0

    :cond_1
    const v0, 0x7f121908

    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x31ce

    if-ne p6, v0, :cond_3

    const v0, 0x7f121971

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v2, v0}, LX/9uW;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0, p6, v2, v1}, LX/9uW;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const v0, 0x7f12112b

    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12112c

    goto :goto_3

    :sswitch_1
    const v0, 0x7f12187f

    goto :goto_2

    :sswitch_2
    const v0, 0x7f12187e

    :goto_2
    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121a33

    goto :goto_4

    :sswitch_3
    const v0, 0x7f1219a8

    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121947

    goto :goto_3

    :sswitch_4
    const v0, 0x7f1218e7

    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121a33

    goto :goto_7

    :sswitch_5
    const v0, 0x7f121971

    invoke-static {p1, p5, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121972

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_6
    const v0, 0x7f121876

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121877

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, p4

    goto :goto_8

    :sswitch_7
    const v0, 0x7f1218df

    goto :goto_5

    :sswitch_8
    const v0, 0x7f121811

    :goto_5
    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object p2, p3

    goto :goto_8

    :sswitch_9
    const v0, 0x7f121925

    invoke-direct {p0, p1, p6, v0}, LX/9uW;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121926

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v1, :cond_1

    move-object p4, p2

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f121962

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1, p5, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p4, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_9
        0x900 -> :sswitch_8
        0x911 -> :sswitch_8
        0x271a -> :sswitch_7
        0x2a17 -> :sswitch_6
        0x31ce -> :sswitch_5
        0x2b1f13 -> :sswitch_4
        0x2b1f16 -> :sswitch_3
        0x2b1f1f -> :sswitch_2
        0x2b1f22 -> :sswitch_1
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method
