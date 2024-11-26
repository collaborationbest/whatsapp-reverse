.class public final LX/APj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDx;


# instance fields
.field public final synthetic A00:LX/BDx;

.field public final synthetic A01:LX/9k4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BDx;LX/9k4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/APj;->A01:LX/9k4;

    iput-object p3, p0, LX/APj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/APj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/APj;->A00:LX/BDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/APj;->A00:LX/BDx;

    invoke-interface {v0, p1}, LX/BDx;->BVe(LX/9sN;)V

    return-void
.end method

.method public BeJ(LX/906;)V
    .locals 3

    iget-object v0, p0, LX/APj;->A01:LX/9k4;

    iget-object v2, v0, LX/9k4;->A05:LX/8vd;

    iget-object v1, p0, LX/APj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/APj;->A03:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/8vd;->A09(LX/906;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/APj;->A00:LX/BDx;

    invoke-interface {v0, p1}, LX/BDx;->BeJ(LX/906;)V

    return-void
.end method
