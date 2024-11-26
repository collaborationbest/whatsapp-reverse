.class public final LX/5Oc;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final synthetic A01:LX/6aD;


# direct methods
.method public constructor <init>(LX/6aD;)V
    .locals 0

    iput-object p1, p0, LX/5Oc;->A01:LX/6aD;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5yY;

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Oc;->A01:LX/6aD;

    invoke-static {v0, p1}, LX/6aD;->A02(LX/6aD;LX/5yY;)V

    :cond_0
    return-void
.end method
