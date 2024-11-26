.class public final LX/3e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/35G;

.field public final synthetic A02:LX/1LG;


# direct methods
.method public constructor <init>(LX/35G;LX/1LG;I)V
    .locals 0

    iput-object p2, p0, LX/3e9;->A02:LX/1LG;

    iput-object p1, p0, LX/3e9;->A01:LX/35G;

    iput p3, p0, LX/3e9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "response"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, LX/3e9;->A02:LX/1LG;

    iget-object v0, v4, LX/1LG;->A00:LX/18I;

    iget-object v2, p0, LX/3e9;->A01:LX/35G;

    iget v5, p0, LX/3e9;->A00:I

    const/4 v6, 0x3

    new-instance v1, LX/3vh;

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
