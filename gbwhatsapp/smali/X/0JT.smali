.class public final LX/0JT;
.super LX/0ZF;
.source ""

# interfaces
.implements LX/0qu;


# static fields
.field public static final A00:LX/0JJ;

.field public static final A01:LX/0Qg;

.field public static final A02:LX/0TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JT;->A01:LX/0Qg;

    new-instance v2, LX/0JC;

    invoke-direct {v2}, LX/0JC;-><init>()V

    sput-object v2, LX/0JT;->A00:LX/0JJ;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JT;->A02:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eC;)V
    .locals 2

    sget-object v1, LX/0JT;->A02:LX/0TE;

    sget-object v0, LX/0Ws;->A02:LX/0Ws;

    invoke-direct {p0, p1, p2, v1, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method


# virtual methods
.method public final BNI(LX/0KB;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/0XF;

    invoke-direct {v3, v0}, LX/0XF;-><init>(LX/0Oa;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0L5;

    sget-object v1, LX/0SA;->A00:LX/0L5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0XF;->A03:[LX/0L5;

    iput-boolean v0, v3, LX/0XF;->A02:Z

    new-instance v0, LX/0eM;

    invoke-direct {v0, p1}, LX/0eM;-><init>(LX/0KB;)V

    iput-object v0, v3, LX/0XF;->A01:LX/0qq;

    invoke-virtual {v3}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
