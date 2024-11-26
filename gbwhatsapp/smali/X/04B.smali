.class public abstract LX/04B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/035;

.field public static final A01:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/04B;->A00:LX/035;

    const-string v1, "PENDING"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/04B;->A01:LX/035;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/04K;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/0SH;->A01:LX/035;

    :cond_0
    new-instance v0, LX/04K;

    invoke-direct {v0, p0}, LX/04K;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
