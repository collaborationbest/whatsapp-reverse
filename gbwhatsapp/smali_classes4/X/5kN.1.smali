.class public abstract LX/5kN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:LX/0vu;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "SM-N770F"

    const-string v0, "SM-A515F"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5kN;->A02:Ljava/util/List;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    sput-object v0, LX/5kN;->A01:LX/0vu;

    return-void
.end method
