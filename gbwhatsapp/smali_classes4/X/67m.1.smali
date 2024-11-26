.class public final LX/67m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bf;

.field public final synthetic A01:LX/6gQ;

.field public final synthetic A02:LX/6uh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Bf;LX/6gQ;LX/6uh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/67m;->A02:LX/6uh;

    iput-object p4, p0, LX/67m;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/67m;->A00:LX/6Bf;

    iput-object p2, p0, LX/67m;->A01:LX/6gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v3, p0, LX/67m;->A02:LX/6uh;

    iget-object v6, p0, LX/67m;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/6uh;->A00(Ljava/lang/String;)LX/6UU;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/67m;->A00:LX/6Bf;

    const-string v0, "Bloks metadata should be provided"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/67m;->A00:LX/6Bf;

    iget-object v5, p0, LX/67m;->A01:LX/6gQ;

    iget-object v0, v3, LX/6uh;->A01:LX/18I;

    const/16 v7, 0xa

    new-instance v1, LX/79y;

    invoke-direct/range {v1 .. v7}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
