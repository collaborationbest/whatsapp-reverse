.class public abstract LX/6MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7hC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/6m3;

    invoke-direct {v0}, LX/6m3;-><init>()V

    :goto_0
    check-cast v0, LX/7hC;

    sput-object v0, LX/6MP;->A00:LX/7hC;

    return-void

    :cond_0
    new-instance v0, LX/6m2;

    invoke-direct {v0}, LX/6m2;-><init>()V

    goto :goto_0
.end method
