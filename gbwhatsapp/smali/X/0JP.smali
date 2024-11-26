.class public LX/0JP;
.super LX/0ZF;
.source ""


# static fields
.field public static final A00:LX/0JJ;

.field public static final A01:LX/0Qg;

.field public static final A02:LX/0TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JP;->A01:LX/0Qg;

    new-instance v2, LX/0J7;

    invoke-direct {v2}, LX/0J7;-><init>()V

    sput-object v2, LX/0JP;->A00:LX/0JJ;

    const-string v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JP;->A02:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/0JP;->A02:LX/0TE;

    sget-object v3, LX/0eF;->A01:LX/0eF;

    new-instance v1, LX/0UF;

    invoke-direct {v1}, LX/0UF;-><init>()V

    new-instance v0, LX/0eV;

    invoke-direct {v0}, LX/0eV;-><init>()V

    iput-object v0, v1, LX/0UF;->A01:LX/0ox;

    invoke-virtual {v1}, LX/0UF;->A00()LX/0Ws;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0ZF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/0JP;->A02:LX/0TE;

    sget-object v2, LX/0eF;->A01:LX/0eF;

    new-instance v1, LX/0UF;

    invoke-direct {v1}, LX/0UF;-><init>()V

    new-instance v0, LX/0eV;

    invoke-direct {v0}, LX/0eV;-><init>()V

    iput-object v0, v1, LX/0UF;->A01:LX/0ox;

    invoke-virtual {v1}, LX/0UF;->A00()LX/0Ws;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method
