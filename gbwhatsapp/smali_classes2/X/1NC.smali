.class public abstract LX/1NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/BV6;

    const v2, 0x6c7da7c

    const/4 v3, -0x1

    const-string v0, "default_ps_id"

    new-instance v1, LX/BV6;

    invoke-direct {v1, v2, v3, v0}, LX/BV6;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v2, 0x35b14a5

    const-string v1, "id_pre_metrics"

    new-instance v0, LX/BV6;

    invoke-direct {v0, v2, v3, v1}, LX/BV6;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const v3, 0x2421cbc

    const/16 v2, 0x5a

    const-string v0, "id_ttl_90_days"

    new-instance v1, LX/BV6;

    invoke-direct {v1, v3, v2, v0}, LX/BV6;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v2, 0xed19043

    const-string v0, "id_ttl_daily"

    new-instance v1, LX/BV6;

    invoke-direct {v1, v2, v5, v0}, LX/BV6;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const v3, 0xb627098

    const/16 v2, 0x1e

    const-string v0, "id_ttl_monthly"

    new-instance v1, LX/BV6;

    invoke-direct {v1, v3, v2, v0}, LX/BV6;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const v3, 0x283dc58

    const/4 v2, 0x7

    const-string v0, "id_ttl_weekly"

    new-instance v1, LX/BV6;

    invoke-direct {v1, v3, v2, v0}, LX/BV6;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0zB;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x3e51

    invoke-interface {p0, p1, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-interface {p0, p1, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {p0, p1, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    return-void
.end method
