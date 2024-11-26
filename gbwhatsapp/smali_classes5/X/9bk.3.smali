.class public abstract LX/9bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9RG;Ljava/lang/String;)V
    .locals 12

    instance-of v0, p0, LX/8IO;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, LX/8IO;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object v2, p1, LX/9RG;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onConnectionInitiated(endpointId=%s, endpointName=%s)"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v11, v6, LX/8IO;->A00:LX/9vW;

    iget-object v1, v11, LX/9vW;->A0G:Ljava/util/HashMap;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9dH;

    invoke-direct {v0, p2, v2}, LX/9dH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/9RG;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/9RG;->A02:[B

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0H(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const-string v5, ""

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x2dd31b70

    if-eq v6, v2, :cond_1

    const v2, -0x18578450

    if-eq v6, v2, :cond_0

    const v2, 0x5d438c7e

    if-ne v6, v2, :cond_2

    const-string v2, "num_files"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_0
    const-string v2, "total_bytes"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v2, "push_name"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    new-instance v10, LX/9dG;

    invoke-direct {v10, v5, v4, v0, v1}, LX/9dG;-><init>(Ljava/lang/String;IJ)V

    iget-object v0, v11, LX/9vW;->A0C:LX/9nR;

    iget v9, v10, LX/9dG;->A00:I

    iput v9, v0, LX/9nR;->A00:I

    iget-wide v1, v10, LX/9dG;->A01:J

    iput-wide v1, v0, LX/9nR;->A02:J

    iput v3, v11, LX/9vW;->A00:I

    iget-object v0, v11, LX/9vW;->A02:LX/9nK;

    long-to-double v7, v1

    const-wide/32 v5, 0xf4240

    long-to-double v3, v5

    div-double/2addr v7, v3

    iput-wide v7, v0, LX/9nK;->A00:D

    iget-object v0, v11, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-object v7, v10, LX/9dG;->A02:Ljava/lang/String;

    new-instance v6, LX/9XN;

    invoke-direct {v6, v3, p2}, LX/9XN;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V

    const-string v0, "name"

    new-instance v5, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;

    invoke-direct {v5}, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_files"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "total_bytes"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v6, v5, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A01:LX/9XN;

    iput-object v5, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A03:Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v5, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    iget-object v0, v3, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/3Kz;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3Kz;->A01:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, p2, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0F(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    invoke-static {v3, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iput v4, v11, LX/9vW;->A00:I

    invoke-virtual {v11, p2}, LX/9vW;->A0D(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/8IP;

    iget-boolean v0, p1, LX/9RG;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/8IP;->A01:LX/8D8;

    invoke-static {v0, p2}, LX/8D8;->A00(LX/8D8;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LX/8IP;->A00:LX/9bk;

    invoke-virtual {v0, p1, p2}, LX/9bk;->A00(LX/9RG;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/9Hf;Ljava/lang/String;)V
    .locals 14

    instance-of v0, p0, LX/8IO;

    move-object/from16 v8, p2

    if-eqz v0, :cond_f

    move-object v7, p0

    check-cast v7, LX/8IO;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    iget-object v0, p1, LX/9Hf;->A00:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v3, v5, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "onConnectionResul(endpointId=%s, result=%s)"

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    const/16 v0, 0xd

    if-eq v5, v0, :cond_6

    const/16 v0, 0x1f44

    if-ne v5, v0, :cond_4

    iget-object v3, v7, LX/8IO;->A00:LX/9vW;

    iget-object v0, v3, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/3Kz;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3Kz;->A04:LX/00t;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, v5, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b8e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-static {v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v0, v0, LX/9vW;->A0D:LX/9nm;

    invoke-virtual {v0}, LX/9nm;->A00()V

    :cond_1
    invoke-virtual {v4, v5, v8, v2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A46(LX/3Kz;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/9vW;->A0G(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    iget-object v0, v3, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dH;

    if-eqz v0, :cond_4

    iput v2, v0, LX/9dH;->A00:I

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, v7, LX/8IO;->A00:LX/9vW;

    iget-object v0, v3, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v1}, LX/3DY;->A00(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v2, v7, LX/8IO;->A00:LX/9vW;

    iget-object v0, v2, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v7}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v13

    invoke-static {v7}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v3

    iget v0, v3, LX/9vW;->A00:I

    if-eq v0, v4, :cond_d

    if-eq v0, v1, :cond_c

    const-wide/16 v11, 0x0

    :goto_2
    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0G(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Ljava/lang/String;JJZ)V

    iget-object v0, v7, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v3, LX/3Kz;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/3Kz;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_9
    invoke-static {v7}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget v0, v0, LX/9vW;->A00:I

    if-ne v0, v1, :cond_e

    invoke-static {v7}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v4

    iget-object v3, v4, LX/9vW;->A02:LX/9nK;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9nK;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dH;

    if-eqz v0, :cond_a

    iput v1, v0, LX/9dH;->A00:I

    :cond_a
    iget-object v0, v4, LX/9vW;->A0D:LX/9nm;

    iget-object v0, v0, LX/9nm;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/7vI;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pp;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v4, v8}, LX/9vW;->A04(LX/9pp;LX/9vW;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/9vW;->A0D:LX/9nm;

    iget-wide v11, v0, LX/9nm;->A03:J

    goto :goto_2

    :cond_d
    iget-object v0, v3, LX/9vW;->A0C:LX/9nR;

    iget-wide v11, v0, LX/9nR;->A02:J

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, LX/9vW;->A0B()V

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, LX/8IP;

    iget-object v0, p1, LX/9Hf;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-lez v0, :cond_10

    iget-object v0, v1, LX/8IP;->A01:LX/8D8;

    invoke-static {v0, v8}, LX/8D8;->A03(LX/8D8;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, LX/8IP;->A00:LX/9bk;

    invoke-virtual {v0, p1, v8}, LX/9bk;->A01(LX/9Hf;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/8IO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/8IO;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8IO;->A00:LX/9vW;

    iget-object v0, v0, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/3DY;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    :cond_0
    invoke-static {v4}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/9vW;->A0G(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3Kz;

    iget-object v0, v0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/3Kz;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3Kz;->A04:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, v3, LX/3Kz;->A02:LX/00t;

    const v0, 0x7f122b8d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v4, v3, p1, v5}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A46(LX/3Kz;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v4, v5}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A0I(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/8IP;

    iget-object v0, v1, LX/8IP;->A01:LX/8D8;

    invoke-static {v0, p1}, LX/8D8;->A03(LX/8D8;Ljava/lang/String;)V

    iget-object v0, v1, LX/8IP;->A00:LX/9bk;

    invoke-virtual {v0, p1}, LX/9bk;->A02(Ljava/lang/String;)V

    return-void
.end method
