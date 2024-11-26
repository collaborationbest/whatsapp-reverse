.class public abstract LX/0S4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:LX/0GG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/0S4;->A00:[J

    const/4 v1, 0x0

    new-instance v0, LX/0GG;

    invoke-direct {v0, v1}, LX/0GG;-><init>(I)V

    sput-object v0, LX/0S4;->A01:LX/0GG;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method
