.class public final LX/0Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A7;


# static fields
.field public static final A00:LX/0Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ac;

    invoke-direct {v0}, LX/0Ac;-><init>()V

    sput-object v0, LX/0Ac;->A00:LX/0Ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LX/02h;
    .locals 2

    const-string v1, "This continuation is already complete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "This continuation is already complete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
