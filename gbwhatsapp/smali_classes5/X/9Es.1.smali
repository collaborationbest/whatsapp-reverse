.class public abstract LX/9Es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JJ;

.field public static final A01:LX/0Qg;

.field public static final A02:LX/0TE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/9Es;->A01:LX/0Qg;

    new-instance v2, LX/8Cx;

    invoke-direct {v2}, LX/8Cx;-><init>()V

    sput-object v2, LX/9Es;->A00:LX/0JJ;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/9Es;->A02:LX/0TE;

    return-void
.end method
