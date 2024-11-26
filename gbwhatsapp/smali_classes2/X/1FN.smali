.class public final LX/1FN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0z0;

.field public final A02:LX/1FK;

.field public final A03:LX/0xd;


# direct methods
.method public constructor <init>(LX/16Z;LX/0xd;LX/0z0;LX/1FK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FN;->A03:LX/0xd;

    iput-object p3, p0, LX/1FN;->A01:LX/0z0;

    iput-object p1, p0, LX/1FN;->A00:LX/16Z;

    iput-object p4, p0, LX/1FN;->A02:LX/1FK;

    return-void
.end method

.method public static final A00(LX/14p;LX/1FN;)Z
    .locals 9

    invoke-virtual {p0}, LX/14p;->A0C()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/14p;->A00:I

    invoke-virtual {p1, v0}, LX/1FN;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdb3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xdc1

    if-eq v1, v0, :cond_2

    const v0, 0x1d2e7

    if-eq v1, v0, :cond_1

    const v0, 0x6a47b29

    if-ne v1, v0, :cond_1

    const-string v0, "unset"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p1, LX/1FN;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A03:LX/1FL;

    invoke-static {v0}, LX/1FL;->A00(LX/1FL;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "consent_last_dismissed_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v2, p1, LX/1FN;->A01:LX/0z0;

    const/16 v1, 0x1672

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    if-ltz v3, :cond_1

    sub-long/2addr v6, v4

    int-to-long v2, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    const-string v0, "no"

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1FN;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A02(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1FN;->A01:LX/0z0;

    const/16 v1, 0x15d3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/1FN;->A01:LX/0z0;

    const/16 v0, 0x1309

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1673

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
