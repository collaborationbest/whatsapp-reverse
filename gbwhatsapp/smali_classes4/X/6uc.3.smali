.class public final LX/6uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iS;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/50V;

.field public final synthetic A02:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/50V;LX/7ni;)V
    .locals 0

    iput-object p3, p0, LX/6uc;->A02:LX/7ni;

    iput-object p1, p0, LX/6uc;->A00:LX/6Bo;

    iput-object p2, p0, LX/6uc;->A01:LX/50V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 5

    iget-object v4, p0, LX/6uc;->A02:LX/7ni;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6uc;->A00:LX/6Bo;

    iget-object v3, p0, LX/6uc;->A01:LX/50V;

    invoke-static {v0}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
