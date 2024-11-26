.class public LX/0JN;
.super LX/0ZF;
.source ""


# static fields
.field public static final A00:LX/0Qg;

.field public static final A01:LX/0TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JN;->A00:LX/0Qg;

    new-instance v2, LX/0JG;

    invoke-direct {v2}, LX/0JG;-><init>()V

    const-string v1, "Fido.FIDO2_API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JN;->A01:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v6, LX/0JN;->A01:LX/0TE;

    sget-object v5, LX/0rs;->A00:LX/0eB;

    new-instance v0, LX/0eV;

    invoke-direct {v0}, LX/0eV;-><init>()V

    new-instance v2, LX/0UF;

    invoke-direct {v2}, LX/0UF;-><init>()V

    iput-object v0, v2, LX/0UF;->A01:LX/0ox;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0UF;->A00:Landroid/os/Looper;

    invoke-virtual {v2}, LX/0UF;->A00()LX/0Ws;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0ZF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method
