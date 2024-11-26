.class public abstract LX/9CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "nm"

    const-string v3, "p"

    const-string v2, "s"

    const-string v1, "r"

    const-string v0, "hd"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9CY;->A00:LX/9ie;

    return-void
.end method
