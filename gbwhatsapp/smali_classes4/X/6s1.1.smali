.class public LX/6s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hu;


# instance fields
.field public final synthetic A00:LX/6ZU;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6ZU;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/6s1;->A00:LX/6ZU;

    iput-boolean p4, p0, LX/6s1;->A03:Z

    iput-object p2, p0, LX/6s1;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/6s1;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bwm(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_10

    const/16 v0, 0x24

    if-eq p1, v0, :cond_f

    const/16 v0, 0x26

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_b

    const-string v1, "auto"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, p0, LX/6s1;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    iget-object v0, p0, LX/6s1;->A02:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/6s1;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    iget-object v0, p0, LX/6s1;->A02:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0x13

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v0, p0, LX/6s1;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    iget-object v0, p0, LX/6s1;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/4fe;->A1W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v0, p0, LX/6s1;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    iget-object v0, p0, LX/6s1;->A01:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A05(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/6s1;->A03:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, LX/6s1;->A03:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/6ca;->A06(LX/6ZU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    const-string v0, "BloksFlexLayoutProvider"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, LX/6ZU;->A01(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v4

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/6s1;->A00:LX/6ZU;

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6ZU;->A00(LX/6ZU;I)V

    iget-object v4, v1, LX/6ZU;->A01:[F

    iget v3, v1, LX/6ZU;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/6ZU;->A00:I

    :goto_1
    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/6ZU;->A00:I

    aput v5, v4, v2

    goto/16 :goto_0

    :cond_10
    iget-object v4, p0, LX/6s1;->A00:LX/6ZU;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    sget-object v5, LX/5WS;->A01:LX/5WS;

    :goto_2
    sget-object v0, LX/6ZU;->A02:LX/5WS;

    if-eq v5, v0, :cond_0

    invoke-static {v4}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v3

    iget v2, v4, LX/6ZU;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/6ZU;->A00:I

    const/16 v0, 0x14

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/6ZU;->A00:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/5WS;->A06:LX/5WS;

    goto :goto_2

    :sswitch_1
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/5WS;->A02:LX/5WS;

    goto :goto_2

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/5WS;->A03:LX/5WS;

    goto :goto_2

    :sswitch_3
    const-string v0, "flex_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/5WS;->A05:LX/5WS;

    goto :goto_2

    :sswitch_4
    const-string v0, "flex_end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/5WS;->A04:LX/5WS;

    goto :goto_2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing flexbox style value"

    const-string v1, "BloksFlexLayoutProvider"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method
