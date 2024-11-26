.class public abstract LX/3MY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xd;LX/0vo;LX/0z0;LX/3Sq;)Z
    .locals 10

    const/16 v0, 0xf9

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/2cB;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/2dN;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_1

    const/16 v0, 0x45c

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/3Sq;->A1X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1fba

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v9

    :cond_2
    iget-object v8, p1, LX/0vo;->A00:LX/006;

    invoke-static {v8}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "status_tab_last_opened_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    invoke-static {v8}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    :goto_0
    const/4 v9, 0x1

    return v9

    :cond_3
    invoke-virtual {p1}, LX/0vo;->A0P()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0vo;->A0P()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method
