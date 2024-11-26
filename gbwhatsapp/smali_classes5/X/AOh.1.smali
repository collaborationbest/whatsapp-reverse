.class public final LX/AOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public final synthetic A00:LX/1Kg;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public constructor <init>(LX/1Kg;LX/3Sq;)V
    .locals 0

    iput-object p1, p0, LX/AOh;->A00:LX/1Kg;

    iput-object p2, p0, LX/AOh;->A01:LX/3Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AOh;->A00:LX/1Kg;

    iget-object v0, v2, LX/1Kg;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AOh;->A01:LX/3Sq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Kg;->A05:LX/1KY;

    invoke-virtual {v0, v1}, LX/1KY;->A04(LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
