.class public abstract LX/0SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JJ;

.field public static final A01:LX/0JJ;

.field public static final A02:LX/0Qg;

.field public static final A03:LX/0Qg;

.field public static final A04:LX/0TE;

.field public static final A05:LX/0TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Qg;

    invoke-direct {v6}, LX/0Qg;-><init>()V

    sput-object v6, LX/0SP;->A02:LX/0Qg;

    new-instance v5, LX/0Qg;

    invoke-direct {v5}, LX/0Qg;-><init>()V

    sput-object v5, LX/0SP;->A03:LX/0Qg;

    new-instance v4, LX/0JH;

    invoke-direct {v4}, LX/0JH;-><init>()V

    sput-object v4, LX/0SP;->A01:LX/0JJ;

    new-instance v3, LX/0JI;

    invoke-direct {v3}, LX/0JI;-><init>()V

    sput-object v3, LX/0SP;->A00:LX/0JJ;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v4, v6, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0SP;->A04:LX/0TE;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v3, v5, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0SP;->A05:LX/0TE;

    return-void
.end method
