.class public abstract LX/9F7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Rf;

.field public static final A01:LX/BBH;

.field public static final A02:LX/BBH;

.field public static final A03:LX/BBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/ANu;->A00:LX/ANu;

    sput-object v4, LX/9F7;->A03:LX/BBH;

    sget-object v3, LX/ANw;->A00:LX/ANw;

    sput-object v3, LX/9F7;->A01:LX/BBH;

    sget-object v2, LX/ANx;->A00:LX/ANx;

    sput-object v2, LX/9F7;->A02:LX/BBH;

    sget-object v1, LX/ANv;->A00:LX/ANv;

    new-instance v0, LX/9Rf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9Rf;-><init>(LX/BBH;LX/BBH;LX/BBH;LX/BBH;)V

    sput-object v0, LX/9F7;->A00:LX/9Rf;

    return-void
.end method
