.class public final LX/0Wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Wk;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0kB;

    invoke-direct {v1}, LX/0kB;-><init>()V

    new-instance v0, LX/0Wk;

    invoke-direct {v0, v1}, LX/0Wk;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0Wk;->A01:LX/0Wk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/0fe;->A00:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Wk;->A00:Ljava/lang/Throwable;

    return-void
.end method
