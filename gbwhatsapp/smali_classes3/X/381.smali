.class public final LX/381;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02l;

.field public final A01:LX/03o;

.field public final A02:LX/04I;


# direct methods
.method public constructor <init>(LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/381;->A01:LX/03o;

    iput-object p1, p0, LX/381;->A00:LX/02l;

    const/4 v0, 0x0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/381;->A02:LX/04I;

    return-void
.end method
