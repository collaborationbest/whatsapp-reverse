.class public final LX/8D6;
.super LX/0ZF;
.source ""

# interfaces
.implements LX/B7d;


# static fields
.field public static final A00:LX/0JJ;

.field public static final A01:LX/0Qg;

.field public static final A02:LX/0TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/8D6;->A01:LX/0Qg;

    new-instance v2, LX/8Cr;

    invoke-direct {v2}, LX/8Cr;-><init>()V

    sput-object v2, LX/8D6;->A00:LX/0JJ;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/8D6;->A02:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/8D6;->A02:LX/0TE;

    sget-object v1, LX/0rs;->A00:LX/0eB;

    sget-object v0, LX/0Ws;->A02:LX/0Ws;

    invoke-direct {p0, p1, v1, v2, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method
