.class public abstract LX/Aex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final iterableDelegate:LX/0vu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, LX/Aex;->iterableDelegate:LX/0vu;

    return-void
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/Aex;->iterableDelegate:LX/0vu;

    invoke-virtual {v0, p0}, LX/0vu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/Aex;->getDelegate()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/9rZ;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
