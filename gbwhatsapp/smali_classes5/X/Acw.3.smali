.class public LX/Acw;
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

    iput-object p1, p0, LX/Acw;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/Acw;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/8un;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f120b1c

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ur;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f120b1c

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8ut;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f1201b4

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8us;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f122011

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122010

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8un;

    if-eqz v0, :cond_0

    const-string v0, "chat_wallpaper"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8up;

    if-eqz v0, :cond_1

    const-string v0, "transfer_chats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8ur;

    if-eqz v0, :cond_2

    const-string v0, "chat_theme"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_3

    const-string v0, "media_visibility"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8ut;

    if-eqz v0, :cond_4

    const-string v0, "keep_chats_archived"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8uq;

    if-eqz v0, :cond_5

    const-string v0, "instant_video_messages"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_6

    const-string v0, "font_size"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8us;

    if-eqz v0, :cond_7

    const-string v0, "enter_is_send"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/8uk;

    instance-of v0, v1, LX/8uj;

    if-eqz v0, :cond_8

    const-string v0, "export_chat"

    return-object v0

    :cond_8
    instance-of v0, v1, LX/8ui;

    if-eqz v0, :cond_9

    const-string v0, "delete_all_chats"

    return-object v0

    :cond_9
    instance-of v0, v1, LX/8uh;

    if-eqz v0, :cond_a

    const-string v0, "clear_all_chats"

    return-object v0

    :cond_a
    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_b

    const-string v0, "archive_all_chats"

    return-object v0

    :cond_b
    const-string v0, "chat_history"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8uo;

    if-eqz v0, :cond_d

    const-string v0, "chat_backup"

    return-object v0

    :cond_d
    const-string v0, "chat"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8un;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8up;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8ur;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8um;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8ut;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8uq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8ul;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8us;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8uk;

    instance-of v0, v1, LX/8uj;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8ui;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8uh;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8ug;

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "chat_history"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8uo;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "chat"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Acw;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8un;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f1227ba

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8up;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f121fc2

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8ur;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f122066

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f122018

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8ut;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f1201b2

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/8uq;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f122012

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f121fd8

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8us;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f12200f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/8uk;

    instance-of v0, v1, LX/8uj;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f122b2d

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/8ui;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f122940

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/8uh;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/Acw;->A01:LX/0x5;

    const v0, 0x7f1228e6

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/8ug;

    iget-object v1, v1, LX/Acw;->A01:LX/0x5;

    if-eqz v0, :cond_b

    const v0, 0x7f122898

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f121fbf

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/8uo;

    iget-object v1, p0, LX/Acw;->A01:LX/0x5;

    if-eqz v0, :cond_d

    const v0, 0x7f121fba

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f122b2c

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/8un;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1f92

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8up;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b05cb

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8ur;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a6b

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b10b3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8ut;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b05c4

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8uq;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0e55

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c01

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8us;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0a82

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b05b0

    goto :goto_0

    :cond_8
    instance-of v1, p0, LX/8uo;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b05ac

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a31

    goto :goto_0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMV()Z
    .locals 3

    instance-of v0, p0, LX/8uj;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8uj;

    iget-object v1, v2, LX/8uj;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A0v:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8uj;->A00:LX/0xF;

    :goto_0
    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/8up;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8up;

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8up;->A01:LX/0z0;

    const/16 v0, 0xb36

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8up;->A00:LX/0xF;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8ut;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8ut;

    iget-object v0, v1, LX/8ut;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8ut;->A00:LX/0xF;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8uq;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8uq;

    iget-object v0, v0, LX/8uq;->A00:LX/0z0;

    invoke-static {v0}, LX/3MC;->A01(LX/0z0;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/8us;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/8us;

    iget-object v0, v0, LX/8us;->A00:LX/0xF;

    :goto_1
    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    instance-of v0, p0, LX/8uo;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/8uo;

    iget-object v0, v0, LX/8uo;->A00:LX/0xF;

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Acw;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    instance-of v0, p0, LX/8um;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8ut;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8uq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8us;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Acw;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f0807bc

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
