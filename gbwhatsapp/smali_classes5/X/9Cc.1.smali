.class public abstract LX/9Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "nm"

    const-string v1, "hd"

    const-string v0, "it"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9Cc;->A00:LX/9ie;

    return-void
.end method
