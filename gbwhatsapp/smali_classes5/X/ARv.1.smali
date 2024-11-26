.class public final LX/ARv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARv;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/BFj;

    iget-object v0, p0, LX/ARv;->A00:LX/0ue;

    invoke-interface {p1, v0}, LX/BFj;->BDK(LX/0ue;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
