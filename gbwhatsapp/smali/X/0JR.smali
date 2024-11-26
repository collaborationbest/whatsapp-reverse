.class public final LX/0JR;
.super LX/0ZF;
.source ""


# static fields
.field public static final A00:LX/0TE;

.field public static final A01:LX/0JJ;

.field public static final A02:LX/0Qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JR;->A02:LX/0Qg;

    new-instance v2, LX/0J8;

    invoke-direct {v2}, LX/0J8;-><init>()V

    sput-object v2, LX/0JR;->A01:LX/0JJ;

    const-string v1, "SmsRetriever.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JR;->A00:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/0JR;->A00:LX/0TE;

    sget-object v3, LX/0rs;->A00:LX/0eB;

    sget-object v5, LX/0Ws;->A02:LX/0Ws;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0ZF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0JR;->A00:LX/0TE;

    sget-object v1, LX/0rs;->A00:LX/0eB;

    sget-object v0, LX/0Ws;->A02:LX/0Ws;

    invoke-direct {p0, p1, v1, v2, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method


# virtual methods
.method public final A07()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/0XF;

    invoke-direct {v3, v0}, LX/0XF;-><init>(LX/0Oa;)V

    new-instance v0, LX/0eN;

    invoke-direct {v0, p0}, LX/0eN;-><init>(LX/0JR;)V

    iput-object v0, v3, LX/0XF;->A01:LX/0qq;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0L5;

    sget-object v1, LX/0SN;->A02:LX/0L5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0XF;->A03:[LX/0L5;

    const/16 v0, 0x61f

    iput v0, v3, LX/0XF;->A00:I

    invoke-virtual {v3}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
