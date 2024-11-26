.class public abstract LX/5jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oj;

.field public static final A01:LX/4oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7KM;->A00:LX/7KM;

    new-instance v0, LX/4oj;

    invoke-direct {v0, v1}, LX/4oj;-><init>(LX/03j;)V

    sput-object v0, LX/5jm;->A00:LX/4oj;

    sget-object v1, LX/7KN;->A00:LX/7KN;

    new-instance v0, LX/4oj;

    invoke-direct {v0, v1}, LX/4oj;-><init>(LX/03j;)V

    sput-object v0, LX/5jm;->A01:LX/4oj;

    return-void
.end method
