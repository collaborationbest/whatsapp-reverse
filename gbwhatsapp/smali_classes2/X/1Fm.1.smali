.class public abstract LX/1Fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/03V;

    invoke-direct {v1, v0}, LX/03V;-><init>(LX/03S;)V

    sget-object v0, LX/1A7;->A00:LX/02m;

    invoke-virtual {v1, v0}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    sput-object v0, LX/1Fm;->A00:LX/03o;

    return-void
.end method
