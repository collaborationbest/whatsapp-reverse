.class public final LX/0JO;
.super LX/0ZF;
.source ""


# static fields
.field public static final A01:LX/0JJ;

.field public static final A02:LX/0Qg;

.field public static final A03:LX/0TE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JO;->A02:LX/0Qg;

    new-instance v2, LX/0JD;

    invoke-direct {v2}, LX/0JD;-><init>()V

    sput-object v2, LX/0JO;->A01:LX/0JJ;

    const-string v1, "Auth.Api.Identity.CredentialSaving.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JO;->A03:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0e9;)V
    .locals 7

    sget-object v5, LX/0JO;->A03:LX/0TE;

    sget-object v6, LX/0Ws;->A02:LX/0Ws;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0ZF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    invoke-static {}, LX/0WD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JO;->A00:Ljava/lang/String;

    return-void
.end method
