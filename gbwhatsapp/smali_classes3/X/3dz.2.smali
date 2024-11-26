.class public final synthetic LX/3dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iZ;


# instance fields
.field public final synthetic A00:LX/3Xg;

.field public final synthetic A01:LX/3Sc;


# direct methods
.method public synthetic constructor <init>(LX/3Xg;LX/3Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dz;->A01:LX/3Sc;

    iput-object p1, p0, LX/3dz;->A00:LX/3Xg;

    return-void
.end method


# virtual methods
.method public final Bap(Z)V
    .locals 2

    iget-object v1, p0, LX/3dz;->A01:LX/3Sc;

    iget-object v0, p0, LX/3dz;->A00:LX/3Xg;

    invoke-static {v0, v1, p1}, LX/3Sc;->A01(LX/3Xg;LX/3Sc;Z)V

    return-void
.end method
