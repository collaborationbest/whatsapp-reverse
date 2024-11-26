.class public final synthetic LX/3uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/35G;

.field public final synthetic A02:LX/1LG;


# direct methods
.method public synthetic constructor <init>(LX/35G;LX/1LG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3uX;->A02:LX/1LG;

    iput p3, p0, LX/3uX;->A00:I

    iput-object p1, p0, LX/3uX;->A01:LX/35G;

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 7

    iget-object v6, p0, LX/3uX;->A02:LX/1LG;

    iget v5, p0, LX/3uX;->A00:I

    iget-object v4, p0, LX/3uX;->A01:LX/35G;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v1, v6, LX/1LG;->A08:LX/0xJ;

    new-instance v0, LX/1io;

    invoke-direct {v0, v6, v5, v2}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v2, v6, LX/1LG;->A09:LX/1LH;

    const/4 v1, 0x7

    iget-object v0, v2, LX/1LH;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v5}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    :cond_0
    iget-object v2, v6, LX/1LG;->A00:LX/18I;

    const/4 v1, 0x4

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
