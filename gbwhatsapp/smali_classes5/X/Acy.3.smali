.class public LX/Acy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acy;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/Acy;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8vN;

    if-eqz v0, :cond_0

    const-string v0, "show_reaction_notifications"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8vM;

    if-eqz v0, :cond_1

    const-string v0, "message_popup_notifications"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8vE;

    if-eqz v0, :cond_2

    const-string v0, "message_notifications_vibrate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8vD;

    if-eqz v0, :cond_3

    const-string v0, "sounds"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8vL;

    if-eqz v0, :cond_4

    const-string v0, "message_notifications_section"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8vC;

    if-eqz v0, :cond_5

    const-string v0, "message_notifications_light"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8vO;

    if-eqz v0, :cond_6

    const-string v0, "message_high_priority_notifications"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8vK;

    if-eqz v0, :cond_7

    const-string v0, "group_show_reaction_notifications"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8vJ;

    if-eqz v0, :cond_8

    const-string v0, "group_message_popup_notifications"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8vB;

    if-eqz v0, :cond_9

    const-string v0, "group_message_notifications_vibrate"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8vA;

    if-eqz v0, :cond_a

    const-string v0, "group_sounds"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8vI;

    if-eqz v0, :cond_b

    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8v9;

    if-eqz v0, :cond_c

    const-string v0, "group_message_notifications_light"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8vH;

    if-eqz v0, :cond_d

    const-string v0, "group_message_high_priority_notifications"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/8vG;

    if-eqz v0, :cond_e

    const-string v0, "conversation_tones"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/8v8;

    if-eqz v0, :cond_f

    const-string v0, "incoming_call_vibrate"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/8v7;

    if-eqz v0, :cond_10

    const-string v0, "incoming_call_ringtone"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/8vF;

    if-eqz v0, :cond_11

    const-string v0, "call_notifications_section"

    return-object v0

    :cond_11
    const-string v0, "notifications"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8vN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8vM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8vE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8vD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8vL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8vC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8vO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8vK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8vJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8vB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8vA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8vI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8v9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8vH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8vG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8v8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8v7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vF;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "call_notifications_section"

    return-object v0

    :cond_1
    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_2
    const-string v0, "notifications"

    return-object v0

    :cond_3
    const-string v0, "message_notifications_section"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Acy;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8vN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122021

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8vM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b3f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8vE;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b46

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8vD;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b41

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8vL;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f121662

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8vC;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b3d

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8vO;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b44

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8vK;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122021

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8vJ;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b3f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8vB;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b46

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8vA;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b41

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8vI;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f121661

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8v9;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b3d

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8vH;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b44

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/8vG;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f121fc0

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/8v8;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b46

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/8v7;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    const v0, 0x7f122b29

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/8vF;

    iget-object v1, p0, LX/Acy;->A01:LX/0x5;

    if-eqz v0, :cond_11

    const v0, 0x7f121660

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const v0, 0x7f122b48

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/8vN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b16f1    # 1.848818E38f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8vM;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b15cf

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8vE;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1ed0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8vD;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b131e

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8vL;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b116b

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8vC;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b131a

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8vO;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0dc0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8vK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d2c

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8vJ;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d24

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8vB;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d45

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/8vA;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d1c

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/8vI;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d19

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/8v9;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d1b

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/8vH;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d10

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/8vG;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b079a

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/8v8;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b04ad

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/8v7;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b04a5

    goto/16 :goto_0

    :cond_10
    instance-of v1, p0, LX/8vF;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0490

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a4a

    goto/16 :goto_0
.end method

.method public synthetic BLu()Z
    .locals 1

    instance-of v0, p0, LX/8vL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BMV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Acy;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    instance-of v0, p0, LX/8vN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8vG;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Acy;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f0807f1

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
