.class public final LX/6tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lE;


# instance fields
.field public final synthetic A00:LX/35G;

.field public final synthetic A01:LX/768;


# direct methods
.method public constructor <init>(LX/35G;LX/768;)V
    .locals 0

    iput-object p2, p0, LX/6tH;->A01:LX/768;

    iput-object p1, p0, LX/6tH;->A00:LX/35G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWO(Ljava/util/Map;)V
    .locals 7

    iget-object v2, p0, LX/6tH;->A01:LX/768;

    iget-object v3, p0, LX/6tH;->A00:LX/35G;

    const-string v5, "error"

    iget-object v0, v2, LX/768;->A00:LX/18I;

    const/16 v6, 0x19

    new-instance v1, LX/7A6;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v2, p0, LX/6tH;->A01:LX/768;

    iget-object v3, p0, LX/6tH;->A00:LX/35G;

    const-string v5, "success"

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v4

    iget-object v0, v2, LX/768;->A00:LX/18I;

    const/16 v6, 0x19

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
