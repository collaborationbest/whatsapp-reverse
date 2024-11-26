.class public LX/8rQ;
.super LX/8rd;
.source ""


# static fields
.field public static final A0K:LX/171;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1X1;

.field public final A02:LX/9ty;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/173;->A05:LX/171;

    sput-object v0, LX/8rQ;->A0K:LX/171;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/0zT;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/0z0;LX/19p;LX/9en;LX/APH;LX/9sw;LX/AP6;LX/1HD;LX/1G5;LX/1XB;LX/1Ej;LX/1EZ;LX/1X1;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/9sd;LX/1Z4;LX/3Ag;LX/9nJ;LX/8nB;LX/9pm;LX/9ty;LX/1X2;LX/1Gr;LX/1Wp;LX/0xJ;)V
    .locals 2

    move-object/from16 v1, p29

    move-object/from16 v0, p41

    invoke-direct/range {p0 .. p45}, LX/8rd;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/0zT;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/0z0;LX/19p;LX/9en;LX/APH;LX/9sw;LX/AP6;LX/1HD;LX/1G5;LX/1XB;LX/1Ej;LX/1EZ;LX/1X1;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/9sd;LX/1Z4;LX/3Ag;LX/9nJ;LX/8nB;LX/9pm;LX/9ty;LX/1X2;LX/1Gr;LX/1Wp;LX/0xJ;)V

    iput-object p9, p0, LX/8rQ;->A00:LX/0xd;

    iput-object v0, p0, LX/8rQ;->A02:LX/9ty;

    iput-object v1, p0, LX/8rQ;->A01:LX/1X1;

    const-string v0, "extra_new_mandate_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80H;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A0A:Ljava/lang/String;

    const-string v0, "extra_new_mandate_merchant_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A08:Ljava/lang/String;

    const-string v0, "extra_new_mandate_purpose_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A0B:Ljava/lang/String;

    const-string v0, "extra_new_mandate_vpa"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A0J:Ljava/lang/String;

    const-string v0, "extra_new_mandate_amount_rule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8rQ;->A03:Ljava/lang/String;

    const-string v0, "extra_new_mandate_mandate_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A07:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_start"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A0I:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_end"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A0H:Ljava/lang/String;

    const-string v0, "extra_new_mandate_frequency"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rQ;->A05:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_rule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/8rQ;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_rev"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A0E:Ljava/lang/String;

    const-string v0, "extra_new_mandate_share"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A0F:Ljava/lang/String;

    const-string v0, "extra_new_mandate_unique_mandate_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A0G:Ljava/lang/String;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A04:Ljava/lang/String;

    const-string v0, "extra_new_mandate_initiation_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rQ;->A06:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0g(Ljava/util/List;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/80H;->A06:LX/9Si;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v1, LX/9Si;->A01:LX/9t1;

    iget-object v10, v9, LX/9t1;->A0A:LX/8en;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/8fA;

    iget-object v0, p0, LX/8rQ;->A0G:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v1, LX/9Si;->A00:LX/A3X;

    iget-object v0, v10, LX/8fA;->A0G:LX/9rE;

    const/4 v2, 0x0

    move-object v11, p1

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9rE;->A0C:LX/9qw;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9qw;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-object v1, p0, LX/8rQ;->A02:LX/9ty;

    iget-object v0, p0, LX/8rQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/9ty;->A04(Ljava/lang/String;Z)J

    move-result-wide v5

    iget-object v4, v10, LX/8fA;->A0G:LX/9rE;

    iget-wide v0, v4, LX/9rE;->A01:J

    cmp-long v2, v5, v0

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v2

    iget-object v1, p0, LX/8rQ;->A0A:Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v1, v0}, LX/9t5;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    iget-object v0, v4, LX/9rE;->A09:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x72

    new-instance v0, LX/8rW;

    invoke-direct {v0, v1}, LX/8rW;-><init>(I)V

    invoke-static {p0, v0}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v9, v10, p1}, LX/8rd;->A0u(LX/9t1;LX/8fA;Ljava/util/List;)V

    invoke-virtual {p0, v9, p1}, LX/8rd;->A0y(LX/9t1;Ljava/util/List;)V

    invoke-virtual {p0, v9, v10, p1}, LX/8rd;->A0v(LX/9t1;LX/8fA;Ljava/util/List;)V

    new-instance v1, LX/8rB;

    invoke-direct {v1}, LX/8rB;-><init>()V

    iget-object v0, p0, LX/80H;->A06:LX/9Si;

    iput-object v0, v1, LX/8rB;->A02:LX/9Si;

    iput-object p0, v1, LX/8rB;->A01:LX/BBU;

    iget-object v0, p0, LX/80H;->A0Y:LX/1G0;

    invoke-static {v0}, LX/7vG;->A0W(LX/1G0;)LX/AQL;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9S()LX/9aH;

    move-result-object v0

    iput-object v0, v1, LX/8rB;->A00:LX/9aH;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9, v10, p1}, LX/8rd;->A0w(LX/9t1;LX/8fA;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/80H;->A0i(Ljava/util/List;)V

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    invoke-virtual/range {v7 .. v12}, LX/8rd;->A0t(LX/A3X;LX/9t1;LX/8fA;Ljava/util/List;Z)V

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8rd;->A0o(Ljava/util/List;)V

    invoke-static {p1}, LX/80H;->A06(Ljava/util/List;)V

    const/16 v1, 0x3ef

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v1}, LX/5Kk;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v9, v10, p1, v3}, LX/8rd;->A0x(LX/9t1;LX/8fA;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
