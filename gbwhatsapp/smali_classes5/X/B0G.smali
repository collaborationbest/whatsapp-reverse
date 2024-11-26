.class public abstract LX/B0G;
.super LX/9fO;
.source ""


# static fields
.field public static A00:LX/9fO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/988;

    invoke-direct {v0, v1}, LX/988;-><init>(I)V

    sput-object v0, LX/B0G;->A00:LX/9fO;

    return-void
.end method
