.class public final LX/1R6;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/05K;

.field public final A01:LX/1R7;


# direct methods
.method public constructor <init>(LX/05K;LX/1R7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "savedStateHandleHolder"
        }
    .end annotation

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1R6;->A00:LX/05K;

    iput-object p2, p0, LX/1R6;->A01:LX/1R7;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1R6;->A00:LX/05K;

    const-class v0, LX/1R5;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R5;

    check-cast v0, LX/1R9;

    iget-object v0, v0, LX/1R9;->A00:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08j;

    check-cast v0, LX/1V6;

    invoke-virtual {v0}, LX/1V6;->A00()V

    return-void
.end method
