.class public abstract LX/5j3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/7de;->A00:LX/7de;

    const v2, -0x4566e808

    const/4 v1, 0x0

    new-instance v0, LX/7Cv;

    invoke-direct {v0, v2, v3, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, LX/5j3;->A00:LX/08s;

    return-void
.end method
