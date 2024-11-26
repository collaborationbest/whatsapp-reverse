.class public abstract LX/2yE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2714

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x2705

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x2611

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2yE;->A00:Ljava/util/List;

    const-string v2, "\u2714"

    const-string v1, "\u2705"

    const-string v0, "\u2611"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2yE;->A01:[Ljava/lang/String;

    return-void
.end method
