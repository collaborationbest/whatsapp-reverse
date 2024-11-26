.class public abstract LX/9CV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "fFamily"

    const-string v2, "fName"

    const-string v1, "fStyle"

    const-string v0, "ascent"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9CV;->A00:LX/9ie;

    return-void
.end method
