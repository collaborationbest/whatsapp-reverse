.class public LX/9ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0xn;

.field public static final A0E:LX/0yv;

.field public static final A0F:LX/0yv;

.field public static final A0G:LX/0yv;


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/0ue;

.field public final A02:LX/1Ag;

.field public final A03:LX/1G9;

.field public final A04:LX/171;

.field public final A05:LX/1X1;

.field public final A06:LX/1Em;

.field public final A07:LX/9ba;

.field public final A08:LX/6U0;

.field public final A09:LX/1Ek;

.field public final A0A:LX/8o0;

.field public final A0B:LX/9Ks;

.field public final A0C:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/15m;

    invoke-direct {v1}, LX/15m;-><init>()V

    const/16 v0, 0x194

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x1b8

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x1bb

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    invoke-virtual {v1}, LX/15m;->build()LX/0yv;

    move-result-object v5

    sput-object v5, LX/9ll;->A0F:LX/0yv;

    new-instance v1, LX/15m;

    invoke-direct {v1}, LX/15m;-><init>()V

    invoke-virtual {v1, v5}, LX/15m;->addAll(Ljava/lang/Iterable;)LX/15m;

    const/16 v0, 0x2cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const/16 v0, 0x4272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const/16 v0, 0x2cbf

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2cca

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0xfa2

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2cd9

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2cd6

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2cd8

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2cc9

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2cd7

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x31ce

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x51d7

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    invoke-virtual {v1}, LX/15m;->build()LX/0yv;

    move-result-object v3

    sput-object v3, LX/9ll;->A0G:LX/0yv;

    new-instance v1, LX/15m;

    invoke-direct {v1}, LX/15m;-><init>()V

    invoke-virtual {v1, v5}, LX/15m;->addAll(Ljava/lang/Iterable;)LX/15m;

    invoke-virtual {v1, v4}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    invoke-virtual {v1, v2}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const/16 v0, 0x2cef

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    const/16 v0, 0x2ce7

    invoke-static {v1, v0}, LX/9ll;->A00(LX/15m;I)V

    invoke-virtual {v1}, LX/15m;->build()LX/0yv;

    move-result-object v2

    sput-object v2, LX/9ll;->A0E:LX/0yv;

    new-instance v1, LX/0xp;

    invoke-direct {v1}, LX/0xp;-><init>()V

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0, v3}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v1, v0, v2}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v1}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    sput-object v0, LX/9ll;->A0D:LX/0xn;

    return-void
.end method

.method public constructor <init>(LX/17Z;LX/0ue;LX/1Ag;LX/1G9;LX/1X1;LX/1Em;LX/9ba;LX/6U0;LX/1Ek;LX/8o0;LX/9Ks;LX/0xJ;)V
    .locals 1

    sget-object v0, LX/173;->A05:LX/171;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/9ll;->A0A:LX/8o0;

    iput-object p12, p0, LX/9ll;->A0C:LX/0xJ;

    iput-object p1, p0, LX/9ll;->A00:LX/17Z;

    iput-object p2, p0, LX/9ll;->A01:LX/0ue;

    iput-object p9, p0, LX/9ll;->A09:LX/1Ek;

    iput-object v0, p0, LX/9ll;->A04:LX/171;

    iput-object p5, p0, LX/9ll;->A05:LX/1X1;

    iput-object p7, p0, LX/9ll;->A07:LX/9ba;

    iput-object p6, p0, LX/9ll;->A06:LX/1Em;

    iput-object p8, p0, LX/9ll;->A08:LX/6U0;

    iput-object p4, p0, LX/9ll;->A03:LX/1G9;

    iput-object p3, p0, LX/9ll;->A02:LX/1Ag;

    iput-object p11, p0, LX/9ll;->A0B:LX/9Ks;

    return-void
.end method

.method public static A00(LX/15m;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/9sN;LX/9Sd;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/9ll;->A0D:LX/0xn;

    invoke-virtual {v0, p4}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/AbstractCollection;

    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/9ll;->A0A:LX/8o0;

    iget v1, p2, LX/9sN;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, p4, v1, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, p2, LX/9sN;->A00:I

    const/16 v0, 0xfa2

    if-eq v7, v0, :cond_b

    const/16 v0, 0x2cbf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v7, v0, :cond_7

    const/16 v0, 0x2ce7

    if-eq v7, v0, :cond_8

    const/16 v0, 0x31ce

    if-eq v7, v0, :cond_5

    const/16 v0, 0x4272

    if-eq v7, v0, :cond_4

    const/16 v0, 0x51d7

    if-eq v7, v0, :cond_3

    const/16 v0, 0x2cc9

    if-eq v7, v0, :cond_2

    const/16 v0, 0x2cca

    if-eq v7, v0, :cond_b

    const/16 v0, 0x2cee

    if-eq v7, v0, :cond_7

    const/16 v0, 0x2cef

    if-eq v7, v0, :cond_1

    packed-switch v7, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ll;->A08:LX/6U0;

    invoke-virtual {v0, v7}, LX/6U0;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/9ll;->A0B:LX/9Ks;

    const v0, 0x7f122357

    new-instance v4, LX/9n1;

    invoke-direct {v4, v0, v1}, LX/9n1;-><init>(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9Ks;->A00:LX/8nr;

    invoke-virtual {v0, v4, v1, v2}, LX/8nr;->A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :pswitch_0
    iget-object v0, p0, LX/9ll;->A07:LX/9ba;

    iget-object v2, p3, LX/9Sd;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/9ba;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/9ll;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/3St;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/9ll;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p3, LX/9Sd;->A02:Ljava/lang/String;

    iget-object v1, p3, LX/9Sd;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9ll;->A02:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/9ll;->A00:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, p0, LX/9ll;->A0B:LX/9Ks;

    const v6, 0x7f121971

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/9ll;->A09:LX/1Ek;

    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/9ll;->A04:LX/171;

    iget-object v2, p0, LX/9ll;->A01:LX/0ue;

    const v1, 0x186a0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v6, v2, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/9ll;->A0B:LX/9Ks;

    const v6, 0x7f121936

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/9ll;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9ll;->A0C:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, p3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/9ll;->A06:LX/1Em;

    invoke-virtual {v1}, LX/1Em;->A01()LX/171;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p3, LX/9Sd;->A00:LX/174;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/1Em;->A01()LX/171;

    move-result-object v1

    iget-object v0, p0, LX/9ll;->A01:LX/0ue;

    invoke-interface {v1, v0, v2}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/9ll;->A0B:LX/9Ks;

    const v6, 0x7f12198e    # 1.9419997E38f

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p3, LX/9Sd;->A04:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v3

    aput-object v1, v5, v4

    :goto_2
    iget-object v2, v2, LX/9Ks;->A00:LX/8nr;

    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9n1;

    invoke-direct {v0, v6}, LX/9n1;-><init>(I)V

    invoke-virtual {v2, v0, v1, v5}, LX/8nr;->A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f12242f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, LX/9ll;->A09:LX/1Ek;

    invoke-static {p4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    :pswitch_1
    iget-object v1, p0, LX/9ll;->A05:LX/1X1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1X1;->A09(LX/1aE;)V

    iget-object v2, p0, LX/9ll;->A09:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ll;->A0B:LX/9Ks;

    iget-object v0, v0, LX/9Ks;->A00:LX/8nr;

    invoke-virtual {v0, p2}, LX/8nr;->A4z(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
