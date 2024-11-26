.class public abstract LX/5hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/7cd;->A00:LX/7cd;

    const v2, -0x67cddd26

    const/4 v1, 0x0

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v2, v3, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LX/5hp;->A00:LX/03j;

    return-void
.end method
