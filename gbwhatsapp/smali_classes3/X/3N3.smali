.class public abstract LX/3N3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/3N3;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/6KA;
    .locals 1

    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/6KA;

    if-eqz v0, :cond_0

    check-cast p0, LX/6KA;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
