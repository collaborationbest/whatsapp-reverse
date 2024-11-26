.class public abstract LX/9hV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9hV;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/173;
    .locals 11

    sget-object v0, LX/173;->A07:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x989680

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, LX/173;->A07:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/16 v10, 0x37

    new-instance v0, LX/173;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p4

    invoke-direct/range {v0 .. v10}, LX/173;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    return-object v0
.end method
