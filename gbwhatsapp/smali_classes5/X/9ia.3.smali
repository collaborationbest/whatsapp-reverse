.class public final LX/9ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9ia;

.field public static final A02:LX/9ia;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/8Li;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/9ia;->A01:LX/9ia;

    new-instance v0, LX/9ia;

    invoke-direct {v0, v1}, LX/9ia;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/9ia;->A02:LX/9ia;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ia;->A00:Ljava/lang/Throwable;

    return-void
.end method
