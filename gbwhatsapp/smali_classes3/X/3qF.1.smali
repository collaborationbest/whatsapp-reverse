.class public abstract LX/3qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLk(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLl(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BnO(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 3

    instance-of v0, p0, LX/2dq;

    if-eqz v0, :cond_0

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A0E(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2eF;

    if-eqz v0, :cond_1

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A09(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2eE;

    if-eqz v0, :cond_2

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    iget-object v2, p2, LX/3Sp;->A01:LX/1MW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "message-reply-contact"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, LX/3Sp;->A01(Landroid/view/View;LX/1Ts;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2eD;

    if-eqz v0, :cond_3

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A0A(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_3
    instance-of v1, p0, LX/2eC;

    invoke-static {p1, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A0D(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_4
    invoke-virtual {p2, p1, p3, p4}, LX/3Sp;->A0F(Landroid/view/View;LX/3Sq;LX/3K1;)V

    return-void
.end method

.method public BnP(Landroid/view/View;LX/3Sp;LX/3Sq;LX/3K1;)V
    .locals 2

    instance-of v0, p0, LX/2eB;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2eA;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2e9;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2e8;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2e7;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2e6;

    if-eqz v0, :cond_5

    invoke-static {p3, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, LX/3Sp;->A0B(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/2e5;

    if-eqz v0, :cond_6

    invoke-static {p3, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1, p3, v1}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    return-void

    :cond_6
    instance-of v0, p0, LX/2e4;

    if-eqz v0, :cond_7

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2e3;

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/2e2;

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/2eF;

    if-eqz v0, :cond_a

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/2e1;

    if-eqz v0, :cond_b

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/2e0;

    if-eqz v0, :cond_c

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/2dz;

    if-eqz v0, :cond_d

    invoke-static {p3, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1, p3, v1}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    return-void

    :cond_d
    instance-of v0, p0, LX/2dy;

    if-eqz v0, :cond_e

    invoke-static {p3, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1, p3, v1}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    invoke-virtual {p2, p1}, LX/3Sp;->A05(Landroid/view/View;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/2dx;

    if-eqz v0, :cond_f

    invoke-static {p3, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1, p3, v1}, LX/3Sp;->A0G(Landroid/view/View;LX/3Sq;Z)V

    return-void

    :cond_f
    instance-of v0, p0, LX/2dw;

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/2dv;

    if-eqz v0, :cond_11

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/2du;

    if-eqz v0, :cond_12

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/2eE;

    if-eqz v0, :cond_13

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/2dt;

    if-eqz v0, :cond_14

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/2eD;

    if-eqz v0, :cond_15

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/2eC;

    if-eqz v0, :cond_16

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/2ds;

    if-eqz v0, :cond_17

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_17
    instance-of v0, p0, LX/2dr;

    if-eqz v0, :cond_18

    invoke-static {p1, p2, p3}, LX/3Sp;->A02(Landroid/view/View;LX/3Sp;LX/3Sq;)V

    return-void

    :cond_18
    return-void
.end method
