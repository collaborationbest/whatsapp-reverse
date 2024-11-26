.class public final LX/9iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9iU;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Alt;

    invoke-direct {v1}, LX/Alt;-><init>()V

    new-instance v0, LX/9iU;

    invoke-direct {v0, v1}, LX/9iU;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/9iU;->A01:LX/9iU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9iU;->A00:Ljava/lang/Throwable;

    return-void
.end method
