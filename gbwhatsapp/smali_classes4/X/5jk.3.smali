.class public abstract LX/5jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03j;

.field public static A01:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, LX/7cZ;->A00:LX/7cZ;

    const v1, 0x38ea4dba

    const/4 v3, 0x0

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v1, v2, v3}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LX/5jk;->A00:LX/03j;

    sget-object v2, LX/7ca;->A00:LX/7ca;

    const v1, 0x72535ae8

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v1, v2, v3}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LX/5jk;->A01:LX/03j;

    return-void
.end method
