.class public abstract LX/9Ey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9ie;

.field public static final A01:LX/9ie;

.field public static final A02:LX/9ie;

.field public static final A03:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "w"

    const-string v2, "h"

    const-string v3, "ip"

    const-string v4, "op"

    const-string v5, "fr"

    const-string v6, "v"

    const-string v7, "layers"

    const-string v8, "assets"

    const-string v9, "fonts"

    const-string v10, "chars"

    const-string v11, "markers"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9Ey;->A03:LX/9ie;

    const-string v4, "id"

    const-string v8, "p"

    const-string v9, "u"

    move-object v5, v7

    move-object v6, v1

    move-object v7, v2

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9Ey;->A00:LX/9ie;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9Ey;->A01:LX/9ie;

    const-string v2, "cm"

    const-string v1, "tm"

    const-string v0, "dr"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9Ey;->A02:LX/9ie;

    return-void
.end method
