.class public final LX/0TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JJ;

.field public final A01:LX/0Qg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0TE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0TE;->A00:LX/0JJ;

    iput-object p2, p0, LX/0TE;->A01:LX/0Qg;

    return-void
.end method
