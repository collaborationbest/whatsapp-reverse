.class public final LX/35z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02l;

.field public final A01:LX/04I;


# direct methods
.method public constructor <init>(LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35z;->A00:LX/02l;

    const/4 v0, 0x0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/35z;->A01:LX/04I;

    return-void
.end method
