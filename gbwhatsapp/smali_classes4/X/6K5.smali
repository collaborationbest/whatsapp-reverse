.class public abstract LX/6K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/1Yx;

.field public final A04:LX/103;

.field public final A05:LX/00e;

.field public final A06:LX/1bN;

.field public final A07:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/10Q;LX/10S;LX/103;LX/0xJ;I)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p12

    iput v0, p0, LX/6K5;->A00:I

    iput-object p1, p0, LX/6K5;->A01:LX/0xd;

    iput-object p4, p0, LX/6K5;->A07:LX/0vo;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6K5;->A04:LX/103;

    iput-object p7, p0, LX/6K5;->A03:LX/1Yx;

    iput-object p5, p0, LX/6K5;->A02:LX/0z0;

    iput-object p3, p0, LX/6K5;->A06:LX/1bN;

    new-instance v0, LX/7Rp;

    move-object v1, p2

    move-object v2, p6

    move-object v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, LX/7Rp;-><init>(LX/0x5;LX/0zK;LX/6K5;LX/10Q;LX/10S;LX/0xJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6K5;->A05:LX/00e;

    return-void
.end method

.method public static A00(LX/6K5;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6K5;->A08(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A01(LX/6K5;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/10T;->A04(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/6K5;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const-string v0, "timestamp_ms"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/6K5;->A03(ILjava/lang/String;J)V

    const/4 v1, 0x0

    const-string v0, "is_debug_build"

    invoke-virtual {p0, p1, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/6K5;->A07:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_graphql_domain"

    const-string v2, "whatsapp.com"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_graphql_prod"

    invoke-virtual {p0, p1, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    return-void
.end method

.method public final A03(ILjava/lang/String;J)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v2, v0, LX/10U;->A06:I

    move v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, LX/103;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A06(IS)V
    .locals 2

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    invoke-virtual {v0, p1, p2}, LX/10T;->A05(IS)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6ZR;->A00:LX/6ZR;

    iget-object v0, p0, LX/6K5;->A06:LX/1bN;

    invoke-virtual {v1, v0, p2, v2}, LX/6ZR;->A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extension_message_id"

    invoke-virtual {p0, p5, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wae"

    invoke-static {v0, p3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "session_id"

    invoke-virtual {p0, p5, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6K5;->A03:LX/1Yx;

    invoke-virtual {v0, p1}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "biz_jid"

    invoke-virtual {p0, p5, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extension_id"

    invoke-virtual {p0, p5, v0, p4}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/6K5;->A04:LX/103;

    iget v1, p0, LX/6K5;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/103;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/10T;->A03(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UNKNOWN"

    :cond_0
    const-string v0, "extension_status"

    invoke-virtual {p0, p2, v0, p1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1108

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    invoke-static {p1}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-interface {v1, v0, p2, p3, v2}, LX/103;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
