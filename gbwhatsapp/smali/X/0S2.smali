.class public abstract LX/0S2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:LX/0GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0GD;

    invoke-direct {v0, v1}, LX/0GD;-><init>(I)V

    sput-object v0, LX/0S2;->A01:LX/0GD;

    new-array v0, v1, [I

    sput-object v0, LX/0S2;->A00:[I

    return-void
.end method
