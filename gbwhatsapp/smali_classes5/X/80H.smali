.class public LX/80H;
.super LX/04k;
.source ""

# interfaces
.implements LX/BBU;


# instance fields
.field public A00:I

.field public A01:LX/00t;

.field public A02:LX/A2o;

.field public A03:LX/9t1;

.field public A04:LX/8wD;

.field public A05:LX/8wE;

.field public A06:LX/9Si;

.field public A07:LX/3Qz;

.field public A08:LX/1UU;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/18I;

.field public final A0J:LX/0xF;

.field public final A0K:LX/1LK;

.field public final A0L:LX/1RZ;

.field public final A0M:LX/16Z;

.field public final A0N:LX/0zP;

.field public final A0O:LX/0xd;

.field public final A0P:LX/0x5;

.field public final A0Q:LX/0ue;

.field public final A0R:LX/1G9;

.field public final A0S:LX/1HD;

.field public final A0T:LX/1G5;

.field public final A0U:LX/1Ej;

.field public final A0V:LX/BF3;

.field public final A0W:LX/1EZ;

.field public final A0X:LX/1G1;

.field public final A0Y:LX/1G0;

.field public final A0Z:LX/1aD;

.field public final A0a:LX/6U0;

.field public final A0b:LX/BGE;

.field public final A0c:LX/1Ek;

.field public final A0d:LX/1Z4;

.field public final A0e:LX/3Ag;

.field public final A0f:LX/9pm;

.field public final A0g:LX/1Gr;

.field public final A0h:LX/0xJ;

.field public final A0i:LX/0yB;

.field public final A0j:LX/1Gc;

.field public final A0k:LX/1Wq;

.field public final A0l:LX/170;

.field public final A0m:LX/16z;

.field public final A0n:LX/9nJ;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V
    .locals 4

    invoke-direct {p0}, LX/04k;-><init>()V

    const v0, 0x7f12234c

    iput v0, p0, LX/80H;->A0E:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/80H;->A0G:Z

    const-string v2, "PaymentTransactionDetailsViewModel"

    const-string v0, "payment-settings"

    invoke-static {v2, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/00t;

    invoke-direct {v0, v2}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/80H;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A08:LX/1UU;

    iput-boolean v1, p0, LX/80H;->A0D:Z

    iput-object p8, p0, LX/80H;->A0O:LX/0xd;

    iput-object p2, p0, LX/80H;->A0I:LX/18I;

    iput-object p3, p0, LX/80H;->A0J:LX/0xF;

    iput-object p9, p0, LX/80H;->A0P:LX/0x5;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/80H;->A0h:LX/0xJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/80H;->A0m:LX/16z;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/80H;->A0g:LX/1Gr;

    iput-object p6, p0, LX/80H;->A0M:LX/16Z;

    iput-object p7, p0, LX/80H;->A0N:LX/0zP;

    iput-object p10, p0, LX/80H;->A0Q:LX/0ue;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/80H;->A0Y:LX/1G0;

    iput-object p5, p0, LX/80H;->A0L:LX/1RZ;

    iput-object p11, p0, LX/80H;->A0i:LX/0yB;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/80H;->A0e:LX/3Ag;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/80H;->A0U:LX/1Ej;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/80H;->A0f:LX/9pm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/80H;->A0T:LX/1G5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/80H;->A0k:LX/1Wq;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/80H;->A0j:LX/1Gc;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/80H;->A0X:LX/1G1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/80H;->A0l:LX/170;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/80H;->A0n:LX/9nJ;

    iput-object p4, p0, LX/80H;->A0K:LX/1LK;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/80H;->A0a:LX/6U0;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/80H;->A0b:LX/BGE;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/80H;->A0d:LX/1Z4;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/80H;->A0R:LX/1G9;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/80H;->A0Z:LX/1aD;

    move-object/from16 v3, p20

    iput-object v3, p0, LX/80H;->A0W:LX/1EZ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/80H;->A0S:LX/1HD;

    iput-object p1, p0, LX/80H;->A0H:Landroid/os/Bundle;

    const-string v0, "referral_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A0F:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A07:LX/3Qz;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A0B:Ljava/lang/String;

    const-string v0, "extra_payment_receipt_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "native"

    :cond_0
    iput-object v0, p0, LX/80H;->A0A:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A0C:Ljava/lang/String;

    const-string v0, "extra_is_pending_request_saved_instance"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A09:Ljava/lang/Boolean;

    instance-of v0, p0, LX/8rd;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    :goto_0
    new-instance v0, LX/9vb;

    invoke-direct {v0, p0, v2}, LX/9vb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/80H;->A0V:LX/BF3;

    invoke-virtual {v3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/80H;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/8rc;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/8rE;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/8rE;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/A3K;LX/80H;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x0

    new-array v1, v2, [LX/9ns;

    const/4 v0, 0x0

    new-instance v3, LX/9ns;

    invoke-direct {v3, v0, v1}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    iget v1, p0, LX/A3K;->A01:I

    const-string v0, "num_installments"

    invoke-virtual {v3, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    const-string v0, "has_installments_fees"

    invoke-virtual {v3, v0, v2}, LX/9ns;->A05(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/80H;->A0b:LX/BGE;

    iget-object p1, p1, LX/80H;->A0F:Ljava/lang/String;

    const-string p0, "payment_transaction_details"

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/80H;)V
    .locals 3

    iget-object v1, p0, LX/80H;->A0A:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/80H;->A0Z()V

    :cond_0
    iget-object v2, p0, LX/80H;->A01:LX/00t;

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/80H;->A0p(Z)V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/80H;->A0g(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/80H;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/80H;->A08:LX/1UU;

    invoke-virtual {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/8qy;

    invoke-direct {v0}, LX/8qy;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/8qz;

    invoke-direct {v0}, LX/8qz;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0S()LX/BJ0;
    .locals 2

    instance-of v0, p0, LX/8rb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80H;->A0Y:LX/1G0;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8rZ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/80H;->A0Y:LX/1G0;

    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/80H;->A0Y:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    return-object v0
.end method

.method public A0T()LX/5pk;
    .locals 8

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/9Si;->A01:LX/9t1;

    iget-object v3, v0, LX/9Si;->A00:LX/A3X;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, LX/9t1;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    if-nez v0, :cond_6

    iget-object v1, p0, LX/80H;->A0A:Ljava/lang/String;

    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12237c

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8rE;

    invoke-direct {v2}, LX/8rE;-><init>()V

    iput-object v0, v2, LX/8rE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A0n:LX/9nJ;

    invoke-virtual {v0, v3, v6}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rE;->A03:Ljava/lang/String;

    iget v1, v5, LX/9t1;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    instance-of v0, v3, LX/8ev;

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-boolean v0, v0, LX/9Si;->A04:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/6hO;

    invoke-direct {v0, p0, v3, v1}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8rE;->A01:Landroid/view/View$OnClickListener;

    return-object v2

    :cond_4
    iget v2, v5, LX/9t1;->A03:I

    if-eq v2, v6, :cond_5

    const/16 v1, 0x64

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12237d

    if-eq v2, v1, :cond_2

    const v0, 0x7f12236f

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12237e

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    return-object v2
.end method

.method public A0U()LX/8rE;
    .locals 4

    instance-of v0, p0, LX/8rb;

    if-eqz v0, :cond_2

    new-instance v2, LX/8rE;

    invoke-direct {v2}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12236b

    invoke-static {v1, v2, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8fB;

    if-eqz v0, :cond_0

    check-cast v1, LX/8fB;

    iget-object v0, v1, LX/8fB;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8rE;->A03:Ljava/lang/String;

    return-object v2

    :cond_0
    instance-of v0, v1, LX/8f9;

    if-eqz v0, :cond_1

    check-cast v1, LX/8f9;

    iget-object v0, v1, LX/8f9;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2

    :cond_2
    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    new-instance v3, LX/8rE;

    invoke-direct {v3}, LX/8rE;-><init>()V

    invoke-virtual {p0, v0}, LX/80H;->A0X(LX/9t1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    instance-of v0, p0, LX/8rd;

    if-eqz v0, :cond_3

    const v0, 0x7f12236b

    :goto_1
    invoke-static {v1, v3, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    iput-object v2, v3, LX/8rE;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/BLV;

    invoke-direct {v0, p0, v2, v1}, LX/BLV;-><init>(LX/80H;Ljava/lang/String;I)V

    iput-object v0, v3, LX/8rE;->A02:Landroid/view/View$OnLongClickListener;

    return-object v3

    :cond_3
    const v0, 0x7f1213c2

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public A0V()LX/8rE;
    .locals 3

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8fA;

    iget-object v1, v1, LX/8fA;->A07:LX/6ge;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/8rE;

    invoke-direct {v2}, LX/8rE;-><init>()V

    invoke-static {v1}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8rE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122342

    invoke-static {v1, v2, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A05()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0A:LX/8en;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/8en;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A0X(LX/9t1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9t1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9t1;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/9t1;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A0Y()V
    .locals 5

    iget-object v4, p0, LX/80H;->A0c:LX/1Ek;

    const-string v0, "Parent- HANDLE_SEND_AGAIN child did not handle"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Si;->A02:LX/3Sq;

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/80H;->A0L:LX/1RZ;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    iget-object v0, v0, LX/A3Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Ur;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Si;->A03:LX/8s8;

    iput-object v0, v1, LX/9Ur;->A08:LX/8s8;

    iget v0, p0, LX/80H;->A00:I

    iput v0, v1, LX/9Ur;->A01:I

    :goto_1
    invoke-static {p0, v1}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/9Ur;->A06:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    goto :goto_3

    :cond_3
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo.receiverJid is null"

    goto :goto_2

    :cond_4
    const-string v0, "Parent- HANDLE_SEND_AGAIN FMessage is null"

    goto :goto_2

    :cond_5
    const-string v0, "Parent- HANDLE_SEND_AGAIN pmtTxnInfo is null"

    :goto_2
    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v3}, LX/9Ur;-><init>(I)V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ur;->A0C:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v2}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void
.end method

.method public A0Z()V
    .locals 7

    iget-object v1, p0, LX/80H;->A06:LX/9Si;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/80H;->A0D:Z

    if-nez v0, :cond_1

    iget-object v6, v1, LX/9Si;->A01:LX/9t1;

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80H;->A0D:Z

    iget-object v0, p0, LX/80H;->A0T:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/80H;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncing pending transaction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/9t1;->A02:I

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/BGE;->BuI()V

    :cond_0
    iget-object v4, p0, LX/80H;->A0Z:LX/1aD;

    iget-object v3, v6, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, LX/9t1;->A0N()Z

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/BLy;

    invoke-direct {v1, p0, v5, v0}, LX/BLy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1aD;->A00(LX/1aE;LX/BJ0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9t1;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121df0

    iput v0, p0, LX/80H;->A0E:I

    :cond_0
    iget-object v2, v3, LX/9Ur;->A02:Landroid/os/Bundle;

    iget v1, p0, LX/80H;->A0E:I

    const-string v0, "action_bar_title_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/80H;->A0G:Z

    const-string v0, "action_bar_on_configuration_change"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v3}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80H;->A0G:Z

    return-void
.end method

.method public A0b(LX/9t1;)V
    .locals 4

    iget-object v0, p1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, LX/80H;->A0q(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/80H;->A07:LX/3Qz;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/9t1;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9t1;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0c(LX/8rH;)V
    .locals 2

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v1, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1Gr;->A01(Landroid/content/Context;LX/9t1;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, LX/8rH;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/1Gr;->A00(LX/9t1;)I

    move-result v0

    iput v0, p1, LX/8rH;->A02:I

    return-void
.end method

.method public A0d(LX/9L3;)V
    .locals 2

    iget v1, p1, LX/9L3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/80H;->A0q(Z)V

    :cond_0
    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/8ra;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/80H;->A0f(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0k(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0h(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0j(Ljava/util/List;)V

    iget-object v0, p0, LX/80H;->A0X:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80H;->A0g:LX/1Gr;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {v1, v0}, LX/1Gr;->A0f(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8r0;

    invoke-direct {v2}, LX/8r0;-><init>()V

    const/16 v1, 0x13

    :goto_0
    new-instance v0, LX/A3j;

    invoke-direct {v0, p0, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8r0;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, LX/80H;->A0l(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0i(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/8rc;

    invoke-virtual {p0, p1}, LX/80H;->A0f(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0k(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0h(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/80H;->A0j(Ljava/util/List;)V

    iget-object v0, p0, LX/80H;->A0X:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x771

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80H;->A0g:LX/1Gr;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {v1, v0}, LX/1Gr;->A0f(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8r0;

    invoke-direct {v2}, LX/8r0;-><init>()V

    const/16 v1, 0xe

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/80H;->A0j(Ljava/util/List;)V

    goto :goto_1
.end method

.method public A0f(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9Si;->A01:LX/9t1;

    iget-object v5, v2, LX/9t1;->A09:LX/174;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/80H;->A0Q:LX/0ue;

    invoke-virtual {v2}, LX/9t1;->A02()LX/171;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0, v0}, LX/9gh;->A01(LX/0ue;LX/171;LX/174;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v0, LX/97o;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const v0, 0x7f090003

    :try_start_0
    invoke-static {v4, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/97o;->A00:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0

    :catch_0
    const-string v0, "PAY: PaymentsTypeface/loadTypefaceSync could not load font R.font.payment_icons_regular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/9t1;->A04()LX/A2p;

    move-result-object v4

    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BE8()LX/9VK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9VK;->A00(LX/9t1;)Z

    move-result v8

    iget-object v0, p0, LX/80H;->A0g:LX/1Gr;

    invoke-virtual {v0, v2}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v1

    iget-object v0, v0, LX/1Gr;->A04:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    if-nez v1, :cond_2

    const v1, 0x7f12234a

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122345

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v3, LX/8rD;

    invoke-direct/range {v3 .. v8}, LX/8rD;-><init>(LX/A2p;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A0g(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/80H;->A0e(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0n(Ljava/util/List;)V

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/9Si;->A01:LX/9t1;

    iget-object v3, v4, LX/9t1;->A0A:LX/8en;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3Y;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v2, v0, LX/9Si;->A01:LX/9t1;

    const/16 v0, 0x16

    new-instance v1, LX/3Yv;

    invoke-direct {v1, p0, v3, v4, v0}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8r4;

    invoke-direct {v0, v1, v2}, LX/8r4;-><init>(Landroid/view/View$OnClickListener;LX/9t1;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/80H;->A05(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/80H;->A0o(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0m(Ljava/util/List;)V

    return-void
.end method

.method public A0h(Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/8rB;

    invoke-direct {v1}, LX/8rB;-><init>()V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iput-object v0, v1, LX/8rB;->A02:LX/9Si;

    iput-object p0, v1, LX/8rB;->A01:LX/BBU;

    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9S()LX/9aH;

    move-result-object v0

    iput-object v0, v1, LX/8rB;->A00:LX/9aH;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0i(Ljava/util/List;)V
    .locals 12

    new-instance v7, LX/8rG;

    invoke-direct {v7}, LX/8rG;-><init>()V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v6, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    iget v2, v6, LX/9t1;->A03:I

    const/4 v4, 0x1

    const v1, 0x7f122346

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    const v1, 0x7f122348

    if-eq v2, v0, :cond_2

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x64

    const v1, 0x7f122343

    if-eq v2, v0, :cond_2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v7, LX/8rG;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A0g:LX/1Gr;

    invoke-virtual {v0, v6}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rG;->A08:Ljava/lang/String;

    iget-wide v0, v6, LX/9t1;->A05:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    monitor-enter v6

    goto :goto_2

    :cond_0
    const v1, 0x7f122347

    goto :goto_1

    :cond_1
    const v1, 0x7f122349

    :cond_2
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v6, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/8fA;

    if-eqz v0, :cond_3

    check-cast v1, LX/8fA;

    iget-boolean v1, v1, LX/8fA;->A0X:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    monitor-exit v6

    if-nez v0, :cond_5

    const v10, 0x7f12231e

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, p0, LX/80H;->A0Q:LX/0ue;

    iget-object v2, p0, LX/80H;->A0O:LX/0xd;

    iget-wide v0, v6, LX/9t1;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v6, LX/9t1;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9, v8, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rG;->A0A:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v6, LX/9t1;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    iget v2, v6, LX/9t1;->A01:I

    const v1, 0x7f08069d

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f08069c

    if-eq v2, v0, :cond_6

    const v1, 0x7f08013c

    :cond_6
    iput v1, v7, LX/8rG;->A00:I

    iget-object v1, p0, LX/80H;->A03:LX/9t1;

    if-eqz v1, :cond_7

    instance-of v0, v3, LX/8m2;

    if-eqz v0, :cond_d

    const v8, 0x7f121126

    :goto_4
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/9fd;->A08:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rG;->A07:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/A3j;

    invoke-direct {v0, p0, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8rG;->A03:Landroid/view/View$OnClickListener;

    :cond_7
    :goto_5
    invoke-virtual {v6}, LX/9t1;->A05()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/80H;->A0M:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v7, LX/8rG;->A05:LX/14p;

    :cond_8
    iget-object v0, v7, LX/8rG;->A05:LX/14p;

    if-eqz v0, :cond_a

    const/16 v1, 0x31

    :cond_9
    new-instance v2, LX/Afe;

    invoke-direct {v2, p0, v7, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/A3j;

    invoke-direct {v0, v2, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    :goto_7
    iput-object v0, v7, LX/8rG;->A04:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEB()LX/BDp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/80H;->A0W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/80H;->A0T:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    const/16 v1, 0x30

    if-nez v0, :cond_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    iget-object v1, v6, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    goto :goto_6

    :cond_d
    const v8, 0x7f121125

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/80H;->A0d:LX/1Z4;

    iget-object v0, v6, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/8en;->A01:LX/A3P;

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/A3P;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/1Z4;->A05:LX/1Z5;

    iget-object v0, v0, LX/1Z5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kF;

    if-eqz v2, :cond_f

    iget-object v0, v8, LX/A3P;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v6, LX/9t1;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1a4

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_0

    :cond_f
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v7, LX/8rG;->A07:Ljava/lang/String;

    instance-of v0, v3, LX/8m2;

    if-eqz v0, :cond_10

    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account/"

    :goto_9
    iput-object v0, v7, LX/8rG;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    const-string v0, "https://faq.whatsapp.com/general/payments/cant-see-cashback-in-bank-account-br-p2p/"

    goto :goto_9

    :cond_11
    :pswitch_0
    iget-object v0, v2, LX/9kF;->A07:LX/BIC;

    iget-object v2, v3, LX/9fd;->A06:LX/0ue;

    check-cast v0, LX/AL7;

    iget-object v1, v0, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/AL7;->A01:LX/171;

    invoke-static {v5, v2, v0, v1}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, LX/8m2;

    if-eqz v0, :cond_12

    const v1, 0x7f121124

    :goto_a
    invoke-static {v2, v4}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const v1, 0x7f121123

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0j(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/80H;->A0X:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {p0, v0}, LX/80H;->A0s(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    new-instance v1, LX/A3j;

    invoke-direct {v1, p0, v0}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8r3;

    invoke-direct {v0, v1}, LX/8r3;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0k(Ljava/util/List;)V
    .locals 9

    new-instance v6, LX/8r5;

    invoke-direct {v6}, LX/8r5;-><init>()V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v5, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {v5}, LX/9t1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v5, LX/9t1;->A02:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/80H;->A0g:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A0H(LX/9t1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/9t1;->A01(LX/9t1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, LX/8r5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v6, LX/8r5;->A00:I

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/80H;->A0g:LX/1Gr;

    invoke-virtual {v0, v5}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, LX/1Gr;->A0U(LX/9t1;)Ljava/lang/String;

    move-result-object v7

    iget v1, v5, LX/9t1;->A02:I

    const/16 v0, 0x196

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x197

    if-eq v1, v0, :cond_3

    const/16 v0, 0x66

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/80H;->A0J:LX/0xF;

    iget-object v0, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122381

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122380

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0l(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v8, v0, LX/9Si;->A01:LX/9t1;

    iget-object v9, v0, LX/9Si;->A00:LX/A3X;

    new-instance v7, LX/8rH;

    invoke-direct {v7}, LX/8rH;-><init>()V

    invoke-virtual {p0, v7}, LX/80H;->A0c(LX/8rH;)V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/9t1;->A0K()Z

    move-result v1

    const v0, 0x7f121802

    if-eqz v1, :cond_0

    const v0, 0x7f12186f

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rH;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/80H;->A0g:LX/1Gr;

    invoke-virtual {v0, v8}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v0

    iput v0, v7, LX/8rH;->A01:I

    if-eqz v0, :cond_3a

    iget-wide v0, v8, LX/9t1;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    const v10, 0x7f12231e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, p0, LX/80H;->A0Q:LX/0ue;

    iget-object v2, p0, LX/80H;->A0O:LX/0xd;

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v8, LX/9t1;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rH;->A07:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v6

    iget-object v5, p0, LX/80H;->A0f:LX/9pm;

    if-eqz v6, :cond_37

    iget-object v1, v8, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_37

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/A3X;->A08:LX/8f7;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v1

    iget v2, v8, LX/9t1;->A02:I

    const/16 v0, 0x69

    if-eq v2, v0, :cond_36

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_36

    const/16 v0, 0x196

    if-ne v2, v0, :cond_37

    invoke-interface {v6, v1}, LX/BGQ;->BKr(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122351

    if-nez v3, :cond_4

    const v0, 0x7f122353

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/8rH;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v7, LX/8rH;->A0C:Ljava/util/Map;

    const/16 v0, 0x2c

    new-instance v3, LX/784;

    invoke-direct {v3, p0, v9, v8, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/Afe;

    invoke-direct {v1, p0, v9, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "forgot-pin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/8rH;->A0C:Ljava/util/Map;

    const/16 v0, 0x2f

    new-instance v1, LX/Afe;

    invoke-direct {v1, p0, v9, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "view-balance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/8rH;->A0C:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/8rH;->A0C:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/8rH;->A0C:Ljava/util/Map;

    instance-of v0, p0, LX/8rd;

    if-eqz v0, :cond_5

    const/16 v0, 0x29

    new-instance v1, LX/Afe;

    invoke-direct {v1, p0, v9, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "verify-now"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v7, LX/8rH;->A0C:Ljava/util/Map;

    instance-of v0, p0, LX/8ra;

    if-eqz v0, :cond_b

    const/16 v0, 0x24

    :goto_3
    new-instance v1, LX/Afb;

    invoke-direct {v1, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "incoming_payment_limit_learn_more"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eqz v6, :cond_a

    iget-object v1, v8, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v8, LX/9t1;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_a

    :cond_7
    invoke-interface {v6, v2}, LX/BGQ;->B94(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/8rH;->A09:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    iget-object v1, v8, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v8, LX/9t1;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-interface {v6, v2}, LX/BGQ;->B92(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v7, LX/8rH;->A08:Ljava/lang/CharSequence;

    const/16 v1, 0x17

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p0, v8, v6, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8rH;->A03:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, p0, LX/8rc;

    if-eqz v0, :cond_6

    const/16 v0, 0x22

    goto :goto_3

    :cond_c
    iget-object v4, v5, LX/9pm;->A04:LX/1Gr;

    invoke-virtual {v4, v8}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/9t1;->A0K()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v4, v8}, LX/1Gr;->A0S(LX/9t1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, LX/1Gr;->A0T(LX/9t1;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    iget-object v0, v5, LX/9pm;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B96()LX/BF1;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v1, v0, v8, v12}, LX/BF1;->BHO(Landroid/content/res/Resources;LX/9t1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    :pswitch_0
    iput-object v10, v7, LX/8rH;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_e
    iget v0, v8, LX/9t1;->A02:I

    if-eqz v0, :cond_2b

    const/16 v1, 0x1a2

    if-eq v0, v1, :cond_2a

    const/4 v1, -0x1

    const-string v10, ""

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_1

    const/16 v13, 0x192

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    :pswitch_1
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219fc

    :cond_f
    :goto_9
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :pswitch_2
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219f7

    goto :goto_9

    :pswitch_3
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v1, LX/6X2;->A00:LX/6X2;

    iget-object v0, v4, LX/1Gr;->A06:LX/0z0;

    invoke-virtual {v1, v0}, LX/6X2;->A00(LX/0z0;)Z

    move-result v0

    const v1, 0x7f1219f4

    if-eqz v0, :cond_f

    const v1, 0x7f1219ee

    goto :goto_9

    :pswitch_4
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219f8

    goto :goto_9

    :pswitch_5
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219f6

    goto :goto_9

    :pswitch_6
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219f9

    goto :goto_9

    :pswitch_7
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121a64

    goto :goto_9

    :pswitch_8
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121a65

    goto :goto_9

    :pswitch_9
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121a68

    goto :goto_9

    :pswitch_a
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219f0

    goto :goto_9

    :pswitch_b
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121a66

    goto :goto_9

    :pswitch_c
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121a67

    goto :goto_9

    :pswitch_d
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1223a2

    goto :goto_9

    :pswitch_e
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122397

    goto :goto_9

    :pswitch_f
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1223a4

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    const v1, 0x7f1217af

    if-eqz v0, :cond_23

    const v1, 0x7f1217a5

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122395

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122382

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122383

    goto/16 :goto_9

    :pswitch_14
    iget-object v1, v8, LX/9t1;->A0G:Ljava/lang/String;

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v1, :cond_10

    const v1, 0x7f12238d

    goto/16 :goto_9

    :cond_10
    const v1, 0x7f12238c

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, v8, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/8en;->A08()I

    move-result v0

    if-ne v0, v13, :cond_11

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12239f

    goto/16 :goto_b

    :cond_11
    :pswitch_16
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12239e

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, v8, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v6, v1}, LX/BGQ;->BMF(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    const v10, 0x7f122391

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v6}, LX/BGQ;->BOL()I

    move-result v0

    invoke-static {v9, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8}, LX/9t1;->A02()LX/171;

    move-result-object v4

    iget-object v3, v5, LX/9pm;->A02:LX/0ue;

    invoke-interface {v6}, LX/BGQ;->BOK()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v4, v3, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v2, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_12
    invoke-interface {v6, v1}, LX/BGQ;->BKq(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122355

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/BGQ;->BAM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_13
    invoke-interface {v6, v1}, LX/BGQ;->BKs(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122359

    goto :goto_a

    :cond_14
    invoke-interface {v6, v1}, LX/BGQ;->BKw(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122357

    goto :goto_a

    :cond_15
    invoke-interface {v6, v1}, LX/BGQ;->BKI(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223a0

    goto :goto_a

    :cond_16
    invoke-interface {v6, v1}, LX/BGQ;->BKv(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12235c

    goto/16 :goto_9

    :cond_17
    invoke-interface {v6, v1}, LX/BGQ;->BKu(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12235b

    goto/16 :goto_9

    :cond_18
    invoke-interface {v6, v1}, LX/BGQ;->BKt(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12235a

    goto/16 :goto_9

    :cond_19
    invoke-interface {v6, v1}, LX/BGQ;->BKx(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122358

    goto/16 :goto_9

    :cond_1a
    invoke-interface {v6, v1}, LX/BGQ;->BLQ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122365

    goto/16 :goto_9

    :cond_1b
    invoke-interface {v6, v1}, LX/BGQ;->BMK(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122368

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v6, v1}, LX/BGQ;->BL7(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v6, v1}, LX/BGQ;->BL5(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v6, v1}, LX/BGQ;->BL6(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12235f

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v6, v1}, LX/BGQ;->BLB(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12235d

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v6, v1}, LX/BGQ;->BLC(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12235e

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v6, v1}, LX/BGQ;->BLP(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122364

    goto/16 :goto_9

    :cond_20
    invoke-interface {v6, v1}, LX/BGQ;->BFa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12238b

    goto/16 :goto_a

    :cond_21
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122360

    goto/16 :goto_9

    :cond_22
    :pswitch_18
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12238b

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12239c

    goto :goto_b

    :pswitch_1a
    iget-object v0, v8, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/8en;->A08()I

    move-result v0

    if-ne v0, v13, :cond_24

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1223a1

    :cond_23
    :goto_b
    invoke-static {v3, v12, v2, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_24
    :pswitch_1b
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1223a0

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v4, v8}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1Gr;->A0M(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100186

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_25
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122396

    if-lez v2, :cond_f

    const v1, 0x7f12239a

    goto/16 :goto_9

    :pswitch_1d
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    const v1, 0x7f1217ae

    if-eqz v0, :cond_f

    const v1, 0x7f1217a4

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122bb8

    goto/16 :goto_9

    :pswitch_1f
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122bb7

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122bb9

    goto/16 :goto_9

    :pswitch_21
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12239b

    goto/16 :goto_9

    :pswitch_22
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219f3

    goto/16 :goto_9

    :pswitch_23
    iget v1, v8, LX/9t1;->A03:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2e

    iget-object v1, v5, LX/9pm;->A00:LX/0xF;

    iget-object v0, v8, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v8}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1Gr;->A0G(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_26

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f100183

    invoke-static {v10}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v9, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_26
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122385

    if-lez v2, :cond_f

    const v1, 0x7f122386

    goto/16 :goto_9

    :pswitch_24
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1219ef

    goto/16 :goto_9

    :pswitch_25
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v13, :cond_31

    const v1, 0x7f121986

    goto/16 :goto_9

    :pswitch_26
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v13, :cond_27

    const v0, 0x7f121988

    invoke-static {v3, v9, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_27
    const v1, 0x7f121987

    goto/16 :goto_9

    :pswitch_27
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v13, :cond_28

    const v0, 0x7f12198a

    invoke-static {v3, v9, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_28
    const v1, 0x7f121989

    goto/16 :goto_9

    :pswitch_28
    if-eqz v6, :cond_29

    iget-object v0, v8, LX/9t1;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6, v0}, LX/BGQ;->B95(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_8

    :cond_29
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121980

    goto/16 :goto_9

    :cond_2a
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f122384

    goto/16 :goto_9

    :cond_2b
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/9t1;->A0K()Z

    move-result v0

    const v1, 0x7f122389

    if-eqz v0, :cond_f

    const v1, 0x7f12197f

    goto/16 :goto_9

    :pswitch_29
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f122399

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3, v11, v2}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_2a
    invoke-virtual {v4, v8}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1Gr;->A0M(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100185

    invoke-static {v12, v10, v9, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2c
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    if-lez v3, :cond_2d

    const v0, 0x7f122398

    invoke-static {v1, v12, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2d
    const v0, 0x7f122396

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_2b
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const v4, 0x7f122388

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3, v11, v2}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2e
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1Gr;->A0G(J)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2f

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f100184

    invoke-static {v11}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v9, v3}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v10, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_2f
    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    if-lez v3, :cond_30

    const v0, 0x7f122387

    invoke-static {v1, v9, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_30
    const v0, 0x7f122385

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_31
    const v0, 0x7f121985

    invoke-static {v3, v11, v2, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_8

    :cond_32
    move-object v11, v9

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_33
    invoke-interface {v6, v1}, LX/BGQ;->BLA(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122361

    if-nez v3, :cond_4

    const v0, 0x7f122362

    goto/16 :goto_1

    :cond_34
    invoke-interface {v6, v1}, LX/BGQ;->BKq(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/9pm;->A03:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B0r()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122355

    if-eqz v3, :cond_4

    const v0, 0x7f122356

    goto/16 :goto_1

    :cond_35
    invoke-interface {v6, v1}, LX/BGQ;->BKL(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12234d

    goto/16 :goto_1

    :cond_36
    invoke-interface {v6, v1}, LX/BGQ;->BLb(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122390

    goto/16 :goto_1

    :cond_37
    iget v1, v8, LX/9t1;->A02:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_39

    const/16 v0, 0x199

    if-eq v1, v0, :cond_38

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_38
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12239d

    goto/16 :goto_1

    :cond_39
    iget-object v0, v5, LX/9pm;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219f1

    goto/16 :goto_1

    :cond_3a
    const v0, 0x7f12234a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rH;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_23
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1c
        :pswitch_2b
        :pswitch_2b
        :pswitch_22
        :pswitch_1d
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2a
        :pswitch_11
        :pswitch_1a
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_1a
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a4
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_18
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x259
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x321
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public A0m(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v3, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, p0, LX/80H;->A0X:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/9t1;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9t1;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/80H;->A05(Ljava/util/List;)V

    new-instance v2, LX/8r9;

    invoke-direct {v2}, LX/8r9;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/6hO;

    invoke-direct {v0, p0, v3, v1}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8r9;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0n(Ljava/util/List;)V
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/80H;->A0V()LX/8rE;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/80H;->A0X:LX/1G1;

    sget-object v1, LX/9sY;->A0E:LX/9sY;

    iget-object v0, v2, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1G1;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/80H;->A0T()LX/5pk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/80H;->A0U()LX/8rE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, p0

    instance-of v2, p0, LX/8rd;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/8fA;

    if-eqz v0, :cond_3

    check-cast v5, LX/8fA;

    iget-object v0, v5, LX/8fA;->A0F:LX/9l2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9l2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/8rE;

    invoke-direct {v6}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121838

    invoke-static {v1, v6, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    iget-object v0, v5, LX/8fA;->A0F:LX/9l2;

    iget-object v0, v0, LX/9l2;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/8rE;->A03:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8en;->A0B()LX/A3K;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v8, v1, LX/A3K;->A01:I

    const/4 v0, 0x1

    if-le v8, v0, :cond_4

    iget-object v6, v1, LX/A3K;->A02:LX/AL7;

    if-eqz v6, :cond_4

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v9}, LX/80H;->A02(LX/A3K;LX/80H;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, p0, LX/80H;->A0Q:LX/0ue;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/AL7;->A01:LX/171;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AL7;->A02:LX/174;

    invoke-interface {v1, v5, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/8rE;

    invoke-direct {v9}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12116a

    invoke-static {v6, v9, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    const v5, 0x7f1218a1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8rE;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/9Si;->A01:LX/9t1;

    new-instance v6, LX/8rE;

    invoke-direct {v6}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12236e

    invoke-static {v1, v6, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    iget-object v1, v5, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/8fB;

    if-eqz v0, :cond_8

    check-cast v1, LX/8fB;

    iget-object v5, v1, LX/8fB;->A06:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v5, v6, LX/8rE;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/BLV;

    invoke-direct {v0, p0, v5, v1}, LX/BLV;-><init>(LX/80H;Ljava/lang/String;I)V

    iput-object v0, v6, LX/8rE;->A02:Landroid/view/View$OnLongClickListener;

    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    check-cast v4, LX/8rd;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0A:LX/8en;

    check-cast v1, LX/8fA;

    invoke-static {v4, v2}, LX/8rd;->A08(LX/8rd;Ljava/util/List;)V

    iget-object v0, v4, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget v0, v0, LX/9t1;->A02:I

    invoke-static {v1, v4, v2, v0}, LX/8rd;->A07(LX/8fA;LX/8rd;Ljava/util/List;I)V

    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/80H;->A05(Ljava/util/List;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/8f9;

    if-eqz v0, :cond_9

    check-cast v1, LX/8f9;

    iget-object v5, v1, LX/8f9;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v6, v7

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v0, LX/9Si;->A01:LX/9t1;

    new-instance v6, LX/8rE;

    invoke-direct {v6}, LX/8rE;-><init>()V

    iget-object v0, p0, LX/80H;->A0P:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1218a7

    invoke-static {v7, v6, v0}, LX/80H;->A01(Landroid/content/Context;LX/8rE;I)V

    iget v1, v1, LX/9t1;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_c

    const v2, 0x7f0807ce

    const v5, 0x7f1223ae

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab3

    :goto_7
    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-static {v7, v2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    const v1, 0x7f0408f2

    const v0, 0x7f060a2f

    invoke-static {v7, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, LX/8rE;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_c
    const v2, 0x7f08023c

    const v5, 0x7f1223af

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab1

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/9Si;->A02:LX/3Sq;

    if-eqz v2, :cond_e

    instance-of v0, v2, LX/2dL;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    instance-of v1, v2, LX/2cJ;

    const/16 v0, 0xcd

    if-eqz v1, :cond_10

    const/16 v0, 0xd1

    :cond_10
    new-instance v1, LX/8r2;

    invoke-direct {v1, v2, v0}, LX/8r2;-><init>(LX/3Sq;I)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public A0o(Ljava/util/List;)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/80H;->A0A:Ljava/lang/String;

    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v6, v0, LX/9Si;->A01:LX/9t1;

    iget-object v5, v0, LX/9Si;->A00:LX/A3X;

    new-instance v2, LX/8r8;

    invoke-direct {v2}, LX/8r8;-><init>()V

    iget-object v0, p0, LX/80H;->A0X:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/9pm;->A01(LX/9t1;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v7, 0x16

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v7, 0xa

    :cond_1
    const/4 v8, 0x5

    new-instance v3, LX/6hS;

    invoke-direct/range {v3 .. v8}, LX/6hS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LX/8r8;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v0, v2, LX/8r8;->A01:Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A0p(Z)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9Ur;

    invoke-direct {v0, v1}, LX/9Ur;-><init>(I)V

    iput-boolean p1, v0, LX/9Ur;->A0H:Z

    invoke-static {p0, v0}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void
.end method

.method public A0q(Z)V
    .locals 7

    instance-of v0, p0, LX/8rQ;

    move v6, p1

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8rQ;

    iget-object v0, v2, LX/80H;->A05:LX/8wE;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/8rQ;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/8rQ;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/8rQ;->A0H:Ljava/lang/String;

    new-instance v1, LX/8rY;

    invoke-direct/range {v1 .. v6}, LX/8rY;-><init>(LX/8rQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v2, LX/80H;->A05:LX/8wE;

    iget-object v0, v2, LX/80H;->A0h:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/80H;->A05:LX/8wE;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/80H;->A0A:Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/80H;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A07:LX/3Qz;

    new-instance v2, LX/8wE;

    invoke-direct {v2, p0, v0, v1, p1}, LX/8wE;-><init>(LX/80H;LX/3Qz;Ljava/lang/String;Z)V

    :goto_0
    iput-object v2, p0, LX/80H;->A05:LX/8wE;

    iget-object v0, p0, LX/80H;->A0h:LX/0xJ;

    invoke-static {v2, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    const-string v0, "non_native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/80H;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/80H;->A07:LX/3Qz;

    new-instance v2, LX/8rX;

    invoke-direct {v2, p0, v0, v1, p1}, LX/8rX;-><init>(LX/80H;LX/3Qz;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "PaymentTransactionDetailsViewModel"

    const-string v0, "unsupported payment receipt type"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0r()Z
    .locals 2

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0s(LX/9t1;)Z
    .locals 4

    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v3

    invoke-virtual {p0}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v2

    iget-object v1, p0, LX/80H;->A0g:LX/1Gr;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, LX/1Gr;->A0g(LX/9t1;LX/6XW;LX/BGQ;I)Z

    move-result v0

    return v0
.end method

.method public BbU()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/80H;->A0q(Z)V

    return-void
.end method
