.class public LX/3dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public final synthetic A00:LX/8dQ;


# direct methods
.method public constructor <init>(LX/8dQ;)V
    .locals 0

    iput-object p1, p0, LX/3dq;->A00:LX/8dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3dq;->A00:LX/8dQ;

    iget-object v0, v1, LX/8dQ;->A04:LX/123;

    invoke-static {v1, v0}, LX/8dQ;->A0A(LX/8dQ;LX/123;)V

    :cond_0
    return-void
.end method
