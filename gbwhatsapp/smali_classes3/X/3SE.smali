.class public final LX/3SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SE;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3SE;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3SE;->A04:Z

    iput p3, p0, LX/3SE;->A01:I

    iput p4, p0, LX/3SE;->A00:I

    return-void
.end method

.method public static final A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/3Sq;->A0V:LX/3Bh;

    if-eqz v1, :cond_8

    iget v0, v1, LX/3Bh;->A01:I

    if-ne v0, v2, :cond_5

    iget-object v3, v1, LX/3Bh;->A04:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, LX/3Tw;->A01(LX/1Ec;Ljava/lang/String;)I

    move-result v4

    iget-object v2, v1, LX/3Bh;->A08:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    new-instance v1, LX/3SE;

    invoke-direct/range {v1 .. v6}, LX/3SE;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_3
    if-ne v4, v0, :cond_2

    :cond_4
    const/16 v0, 0xdc2

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    iget-object v4, v1, LX/3Bh;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/3Bh;->A09:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/6Nd;->A0b:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A08(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    :cond_6
    :goto_1
    new-instance v1, LX/3SE;

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/3SE;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_7
    sget-object v2, LX/6Nd;->A0c:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A08(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_15

    move-object v2, p2

    check-cast v2, LX/2dL;

    iget-object v0, v2, LX/2dL;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, v2, LX/2dL;->A06:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v5, v4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1, v5}, LX/3Tw;->A01(LX/1Ec;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, LX/2dL;->A1j()[B

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    iget v2, v2, LX/2dL;->A01:I

    const/4 p1, 0x1

    if-eqz v6, :cond_e

    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-ne v1, v0, :cond_11

    :cond_e
    :goto_2
    const/4 p1, 0x0

    :cond_f
    :goto_3
    new-instance v1, LX/3SE;

    const/4 p0, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/3SE;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_10
    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v0, 0xdc2

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    if-ne v2, p1, :cond_e

    if-nez v3, :cond_f

    const/16 v0, 0x80c

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_13
    move-object v4, v5

    :cond_14
    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/3SE;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/3SE;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v1
.end method
