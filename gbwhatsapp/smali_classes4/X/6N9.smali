.class public abstract synthetic LX/6N9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Aq;

.field public static final A01:LX/6Aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Aq;

    invoke-direct {v0}, LX/6Aq;-><init>()V

    sput-object v0, LX/6N9;->A00:LX/6Aq;

    new-instance v0, LX/6Aq;

    invoke-direct {v0}, LX/6Aq;-><init>()V

    sput-object v0, LX/6N9;->A01:LX/6Aq;

    return-void
.end method

.method public static final A00()LX/7Bm;
    .locals 2

    sget-object v1, LX/6N9;->A01:LX/6Aq;

    invoke-virtual {v1}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/7kc;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Aq;->A02(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
