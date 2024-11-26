.class public LX/3Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Da;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(ZI)V
    .locals 3

    new-instance v2, LX/2PV;

    invoke-direct {v2}, LX/2PV;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p2, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PV;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PV;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/3Da;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
