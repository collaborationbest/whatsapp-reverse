.class public abstract LX/9EA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;

.field public static final A01:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9EA;->A00:LX/9ie;

    const-string v1, "ty"

    const-string v0, "v"

    invoke-static {v1, v0}, LX/9ie;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9EA;->A01:LX/9ie;

    return-void
.end method
