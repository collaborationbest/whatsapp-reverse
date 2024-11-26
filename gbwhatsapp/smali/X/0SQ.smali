.class public abstract LX/0SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08s;

.field public static final A01:LX/035;

.field public static final A02:LX/035;

.field public static final A03:LX/035;

.field public static final A04:LX/035;

.field public static final A05:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0n3;->A00:LX/0n3;

    sput-object v0, LX/0SQ;->A00:LX/08s;

    const-string v0, "STATE_REG"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SQ;->A05:LX/035;

    const-string v0, "STATE_COMPLETED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SQ;->A04:LX/035;

    const-string v0, "STATE_CANCELLED"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SQ;->A03:LX/035;

    const-string v0, "NO_RESULT"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SQ;->A01:LX/035;

    const-string v0, "PARAM_CLAUSE_0"

    invoke-static {v0}, LX/035;->A00(Ljava/lang/String;)LX/035;

    move-result-object v0

    sput-object v0, LX/0SQ;->A02:LX/035;

    return-void
.end method
