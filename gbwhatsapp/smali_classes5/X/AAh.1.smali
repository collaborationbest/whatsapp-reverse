.class public LX/AAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9H;


# instance fields
.field public final synthetic A00:LX/AAd;

.field public final synthetic A01:LX/B9H;


# direct methods
.method public constructor <init>(LX/AAd;LX/B9H;)V
    .locals 0

    iput-object p1, p0, LX/AAh;->A00:LX/AAd;

    iput-object p2, p0, LX/AAh;->A01:LX/B9H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BGU(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/9SG;

    iget-object v1, p0, LX/AAh;->A01:LX/B9H;

    iget-object v0, p1, LX/9SG;->A02:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/B9H;->BGU(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
