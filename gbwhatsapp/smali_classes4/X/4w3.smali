.class public final LX/4w3;
.super Lcom/facebook/fresco/vito/listener/BaseImageListener;
.source ""


# instance fields
.field public final A00:LX/7l0;

.field public final synthetic A01:LX/6Bo;

.field public final synthetic A02:LX/6qA;

.field public final synthetic A03:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;)V
    .locals 1

    iput-object p2, p0, LX/4w3;->A02:LX/6qA;

    iput-object p1, p0, LX/4w3;->A01:LX/6Bo;

    iput-object p3, p0, LX/4w3;->A03:LX/7ni;

    invoke-direct {p0}, Lcom/facebook/fresco/vito/listener/BaseImageListener;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4w3;->A00:LX/7l0;

    return-void
.end method
