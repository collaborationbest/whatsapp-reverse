.class public final LX/BW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Zu;

.field public final A01:LX/6Zu;

.field public final A02:LX/6Zu;

.field public final A03:LX/6Zu;

.field public final A04:LX/6Zu;

.field public final A05:LX/6Zu;

.field public final A06:LX/6Zu;

.field public final A07:LX/6Zu;

.field public final A08:LX/6Zu;

.field public final A09:LX/6Zu;

.field public final A0A:LX/6Zu;

.field public final A0B:LX/6Zu;

.field public final A0C:LX/6Zu;

.field public final A0D:LX/6Zu;

.field public final A0E:LX/6Zu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7fff

    invoke-direct {p0, v1, v1, v0}, LX/BW4;-><init>(LX/6Zu;LX/6Zu;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/6Zu;LX/6Zu;I)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const/4 v13, 0x0

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_e

    sget-object v12, LX/BUo;->A03:LX/6Zu;

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_d

    sget-object v11, LX/BUo;->A04:LX/6Zu;

    :goto_1
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_c

    sget-object v10, LX/BUo;->A05:LX/6Zu;

    :goto_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_b

    sget-object v9, LX/BUo;->A06:LX/6Zu;

    :goto_3
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_a

    sget-object v8, LX/BUo;->A07:LX/6Zu;

    :goto_4
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_9

    sget-object v7, LX/BUo;->A08:LX/6Zu;

    :goto_5
    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_0

    sget-object v15, LX/BUo;->A0C:LX/6Zu;

    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    sget-object v6, LX/BUo;->A0D:LX/6Zu;

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-object v5, LX/BUo;->A0E:LX/6Zu;

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    sget-object v14, LX/BUo;->A00:LX/6Zu;

    :cond_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    sget-object v4, LX/BUo;->A01:LX/6Zu;

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    sget-object v3, LX/BUo;->A02:LX/6Zu;

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    sget-object v2, LX/BUo;->A09:LX/6Zu;

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    sget-object v1, LX/BUo;->A0A:LX/6Zu;

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    sget-object v13, LX/BUo;->A0B:LX/6Zu;

    :cond_2
    invoke-static {v12, v11, v10, v9, v8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/BW4;->A03:LX/6Zu;

    iput-object v11, v0, LX/BW4;->A04:LX/6Zu;

    iput-object v10, v0, LX/BW4;->A05:LX/6Zu;

    iput-object v9, v0, LX/BW4;->A06:LX/6Zu;

    iput-object v8, v0, LX/BW4;->A07:LX/6Zu;

    iput-object v7, v0, LX/BW4;->A08:LX/6Zu;

    iput-object v15, v0, LX/BW4;->A0C:LX/6Zu;

    iput-object v6, v0, LX/BW4;->A0D:LX/6Zu;

    iput-object v5, v0, LX/BW4;->A0E:LX/6Zu;

    iput-object v14, v0, LX/BW4;->A00:LX/6Zu;

    iput-object v4, v0, LX/BW4;->A01:LX/6Zu;

    iput-object v3, v0, LX/BW4;->A02:LX/6Zu;

    iput-object v2, v0, LX/BW4;->A09:LX/6Zu;

    iput-object v1, v0, LX/BW4;->A0A:LX/6Zu;

    iput-object v13, v0, LX/BW4;->A0B:LX/6Zu;

    return-void

    :cond_3
    move-object v1, v13

    goto :goto_b

    :cond_4
    move-object v2, v13

    goto :goto_a

    :cond_5
    move-object v3, v13

    goto :goto_9

    :cond_6
    move-object v4, v13

    goto :goto_8

    :cond_7
    move-object v5, v13

    goto/16 :goto_7

    :cond_8
    move-object v6, v13

    goto/16 :goto_6

    :cond_9
    move-object v7, v13

    goto/16 :goto_5

    :cond_a
    move-object v8, v13

    goto/16 :goto_4

    :cond_b
    move-object v9, v13

    goto/16 :goto_3

    :cond_c
    move-object v10, v13

    goto/16 :goto_2

    :cond_d
    move-object v11, v13

    goto/16 :goto_1

    :cond_e
    move-object v12, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BW4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A03:LX/6Zu;

    check-cast p1, LX/BW4;

    iget-object v0, p1, LX/BW4;->A03:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A04:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A04:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A05:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A05:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A06:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A06:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A07:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A07:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A08:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A08:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A0C:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A0C:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A0D:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A0D:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A0E:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A0E:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A00:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A00:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A01:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A01:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A02:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A02:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A09:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A09:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A0A:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A0A:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BW4;->A0B:LX/6Zu;

    iget-object v0, p1, LX/BW4;->A0B:LX/6Zu;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BW4;->A03:LX/6Zu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BW4;->A04:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A05:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A06:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A07:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A08:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A0C:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A0D:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A0E:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A00:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A01:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A02:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A09:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A0A:LX/6Zu;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BW4;->A0B:LX/6Zu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Typography(displayLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A03:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A04:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",displaySmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A05:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A06:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A07:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headlineSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A08:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A0C:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A0D:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A0E:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A00:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A01:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodySmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A02:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A09:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A0A:LX/6Zu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BW4;->A0B:LX/6Zu;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
