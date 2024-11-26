.class public abstract LX/0ST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ou;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/0Qg;

.field public static final A02:LX/0Qg;

.field public static final A03:LX/0TE;

.field public static final A04:LX/0TE;

.field public static final A05:LX/0TE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A06:LX/0JJ;

.field public static final A07:LX/0JJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Qg;

    invoke-direct {v5}, LX/0Qg;-><init>()V

    sput-object v5, LX/0ST;->A01:LX/0Qg;

    new-instance v4, LX/0Qg;

    invoke-direct {v4}, LX/0Qg;-><init>()V

    sput-object v4, LX/0ST;->A02:LX/0Qg;

    new-instance v3, LX/0J9;

    invoke-direct {v3}, LX/0J9;-><init>()V

    sput-object v3, LX/0ST;->A06:LX/0JJ;

    new-instance v2, LX/0JA;

    invoke-direct {v2}, LX/0JA;-><init>()V

    sput-object v2, LX/0ST;->A07:LX/0JJ;

    sget-object v0, LX/0SK;->A02:LX/0TE;

    sput-object v0, LX/0ST;->A05:LX/0TE;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v3, v5, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0ST;->A03:LX/0TE;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v4, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0ST;->A04:LX/0TE;

    sget-object v0, LX/0SK;->A00:LX/0ou;

    sput-object v0, LX/0ST;->A00:LX/0ou;

    return-void
.end method
