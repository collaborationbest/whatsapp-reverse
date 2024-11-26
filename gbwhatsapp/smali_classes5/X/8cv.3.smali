.class public LX/8cv;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0vo;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/8cv;->A01:LX/0xd;

    iput-object p1, p0, LX/8cv;->A00:LX/0xF;

    iput-object p3, p0, LX/8cv;->A02:LX/0vo;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 11

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, p1, LX/9tm;->A01:LX/9n5;

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_locale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/8Wl;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8Wl;->localeSetting_:LX/8SG;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8SG;->DEFAULT_INSTANCE:LX/8SG;

    :cond_0
    iget v0, v0, LX/8SG;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8SG;->DEFAULT_INSTANCE:LX/8SG;

    :cond_1
    iget-object v8, v1, LX/8SG;->locale_:Ljava/lang/String;

    iget-wide v9, v2, LX/8Wl;->timestamp_:J

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    new-instance v5, LX/8fG;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/8fG;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "critical_block"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "setting_locale"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/1QR;->A00:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8cv;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/8fG;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/8fG;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 3

    check-cast p1, LX/8fG;

    iget-object v0, p0, LX/8cv;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8cv;->A02:LX/0vo;

    iget-object v2, p1, LX/8fG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "primary_locale"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()LX/8fG;
    .locals 6

    iget-object v0, p0, LX/8cv;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/1QR;->A00:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8cv;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/8fG;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/8fG;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
