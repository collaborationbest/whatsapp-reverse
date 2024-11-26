.class public LX/Acx;
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

    iput-object p1, p0, LX/Acx;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/Acx;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/8v6;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f122b38

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122b35

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8v3;

    if-eqz v0, :cond_0

    const-string v0, "proxy"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8v6;

    if-eqz v0, :cond_1

    const-string v0, "media_upload_original_quality_section"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8uz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8uz;

    instance-of v0, v0, LX/8uw;

    if-eqz v0, :cond_2

    const-string v0, "reset_network_usage"

    return-object v0

    :cond_2
    const-string v0, "network_usage"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8v5;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8v5;

    instance-of v0, v1, LX/8uv;

    if-eqz v0, :cond_4

    const-string v0, "video_upload_quality"

    return-object v0

    :cond_4
    instance-of v0, v1, LX/8uu;

    if-eqz v0, :cond_5

    const-string v0, "photo_upload_quality"

    return-object v0

    :cond_5
    const-string v0, "media_upload_quality_section"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8v0;

    if-eqz v0, :cond_7

    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8uy;

    if-eqz v0, :cond_8

    const-string v0, "manage_storage"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8v4;

    if-eqz v0, :cond_9

    const-string v0, "use_less_data_for_calls"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8ux;

    if-eqz v0, :cond_a

    const-string v0, "media_download_wifi"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8v2;

    if-eqz v0, :cond_b

    const-string v0, "media_download_roaming"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8v1;

    if-eqz v0, :cond_c

    const-string v0, "media_download_mobile_data"

    return-object v0

    :cond_c
    const-string v0, "storage_and_data"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8v3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8v6;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8uz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8uz;

    instance-of v0, v0, LX/8uw;

    if-eqz v0, :cond_4

    const-string v0, "network_usage"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8v5;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8v5;

    instance-of v0, v1, LX/8uv;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8uu;

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "media_upload_quality_section"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8v0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8uy;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8v4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8ux;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8v2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8v1;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_4
    const-string v0, "storage_and_data"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Acx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8v3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f121c75

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8v6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f12202e

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8uz;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/8uz;

    instance-of v0, v1, LX/8uw;

    iget-object v1, v1, LX/Acx;->A01:LX/0x5;

    if-eqz v0, :cond_2

    const v0, 0x7f12147e

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12201e

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8v5;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8v5;

    instance-of v0, v1, LX/8uv;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f122087

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/8uu;

    iget-object v1, v1, LX/Acx;->A01:LX/0x5;

    if-eqz v0, :cond_5

    const v0, 0x7f12203a

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f122016

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/8v0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f121fb1

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8uy;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f1212f1

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8v4;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f122089

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/8ux;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f121fb7

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/8v2;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    const v0, 0x7f121fb5

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/8v1;

    iget-object v1, p0, LX/Acx;->A01:LX/0x5;

    if-eqz v0, :cond_c

    const v0, 0x7f121fb3

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f122064

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/8v3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e8c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8v6;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a19

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8uz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8uz;

    instance-of v1, v0, LX/8uw;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b17f7

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a16

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8v5;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/8v5;

    instance-of v0, v1, LX/8uv;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a28

    goto :goto_0

    :cond_4
    instance-of v1, v1, LX/8uu;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a1c

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1097

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8v0;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1068

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8uy;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a24

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8v4;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a30

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/8ux;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a11

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/8v2;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a10

    goto/16 :goto_0

    :cond_b
    instance-of v1, p0, LX/8v1;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a0f

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a32

    goto/16 :goto_0
.end method

.method public synthetic BLu()Z
    .locals 2

    instance-of v0, p0, LX/8v6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8v5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8v5;

    instance-of v0, v1, LX/8uv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8uu;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/8v0;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BMV()Z
    .locals 3

    instance-of v0, p0, LX/8v3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8v3;

    iget-object v1, v0, LX/8v3;->A00:LX/0z0;

    const/16 v0, 0xae0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe39

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/8v6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8v6;

    iget-object v1, v0, LX/8v6;->A00:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/8v5;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/8v5;

    instance-of v0, v2, LX/8uv;

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/8v5;->A00:LX/0z0;

    const/16 v0, 0x296

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/16 v0, 0x1da5

    invoke-static {v2, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    instance-of v1, v2, LX/8uu;

    iget-object v2, v2, LX/8v5;->A00:LX/0z0;

    const/16 v0, 0x2be

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    const/16 v0, 0xa5d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    const/16 v0, 0xa5d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x1da5

    invoke-static {v2, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x296

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1da5

    invoke-static {v2, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8v4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8v4;

    iget-object v0, v0, LX/8v4;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Acx;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    instance-of v0, p0, LX/8v4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Acx;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f0807d0

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
