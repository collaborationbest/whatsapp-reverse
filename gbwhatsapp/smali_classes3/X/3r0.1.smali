.class public LX/3r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3r0;->A02:LX/0z0;

    iput-object p1, p0, LX/3r0;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/3r0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/2fR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f120b33

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2fM;

    if-eqz v0, :cond_0

    const-string v0, "privacy_status"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2fQ;

    if-eqz v0, :cond_1

    const-string v0, "screen_lock"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2fO;

    if-eqz v0, :cond_2

    const-string v0, "wcs_read_receipts"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2fL;

    if-eqz v0, :cond_3

    const-string v0, "wcs_profile_photo"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2fK;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2fJ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2fI;

    if-eqz v0, :cond_4

    const-string v0, "live_location"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2fH;

    if-eqz v0, :cond_5

    const-string v0, "wcs_last_seen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2fG;

    if-eqz v0, :cond_6

    const-string v0, "privacy_groups"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2fR;

    if-eqz v0, :cond_7

    const-string v0, "disappearing_messages_privacy"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2fN;

    if-eqz v0, :cond_8

    const-string v0, "privacy_chat_lock"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2fP;

    if-eqz v0, :cond_9

    const-string v0, "camera_effects"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/2fF;

    if-eqz v0, :cond_a

    const-string v0, "calling_privacy"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/2fE;

    if-eqz v0, :cond_b

    const-string v0, "privacy_blocked"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/2fD;

    if-eqz v0, :cond_c

    const-string v0, "wcs_about_status"

    return-object v0

    :cond_c
    const-string v0, "privacy"

    return-object v0

    :cond_d
    const-string v0, "advanced_privacy_relay_calls"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2fM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fD;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "privacy"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3r0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2fM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f12204f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2fQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2fQ;

    iget-object v2, v0, LX/3r0;->A01:LX/0x5;

    iget-object v0, v0, LX/2fQ;->A00:LX/1BS;

    invoke-static {v0}, LX/1km;->A1M(LX/1BS;)Z

    move-result v1

    const v0, 0x7f12204e

    if-eqz v1, :cond_1

    const v0, 0x7f12204d

    :cond_1
    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2fO;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f12204c

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2fL;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f12204a

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2fK;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f122878

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2fJ;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f1228cf

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2fI;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f122049

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2fH;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f12206f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2fG;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f122045

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/2fR;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f122955

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/2fN;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f1206a4

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/2fP;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f1228d4

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/2fF;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f122b51

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/2fE;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    const v0, 0x7f120348

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/2fD;

    iget-object v1, p0, LX/3r0;->A01:LX/0x5;

    if-eqz v0, :cond_f

    const v0, 0x7f122048

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const v0, 0x7f122b4a

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/2fM;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1b8a

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2fQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1958

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2fO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b171f

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2fL;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1662

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2fK;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2fJ;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2fI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0f9d

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2fH;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0f11

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/2fG;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0cfe

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/2fR;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0924

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/2fN;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b05bd

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/2fP;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b04c6

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/2fF;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b04b1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/2fE;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b02e3

    goto/16 :goto_0

    :cond_c
    instance-of v1, p0, LX/2fD;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b001e

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3r0;->A02:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v0

    const v1, 0x7f0b1619

    if-eqz v0, :cond_0

    const v1, 0x7f0b00ad

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0148

    goto/16 :goto_0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMV()Z
    .locals 2

    instance-of v0, p0, LX/2fQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2fQ;

    iget-object v0, v0, LX/2fQ;->A00:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A05()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2fR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2fR;

    iget-object v0, v0, LX/2fR;->A00:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A00()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/2fN;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3r0;->A02:LX/0z0;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/2fP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/66r;

    invoke-virtual {v0}, LX/66r;->A00()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3r0;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    instance-of v0, p0, LX/2fO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3r0;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f0807ff

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
