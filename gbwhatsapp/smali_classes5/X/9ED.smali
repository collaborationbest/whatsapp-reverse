.class public abstract LX/9ED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;

.field public static final A01:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9ED;->A01:LX/9ie;

    const-string v1, "p"

    const-string v0, "k"

    invoke-static {v1, v0}, LX/9ie;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9ED;->A00:LX/9ie;

    return-void
.end method
