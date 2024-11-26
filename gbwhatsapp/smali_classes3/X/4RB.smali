.class public final LX/4RB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $dismissToolTipRunnable:Ljava/lang/Runnable;

.field public final synthetic $globalUI:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/4RB;->$globalUI:LX/18I;

    iput-object p2, p0, LX/4RB;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3If;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4RB;->$globalUI:LX/18I;

    iget-object v0, p0, LX/4RB;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/3If;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4RB;->$globalUI:LX/18I;

    iget-object v2, p0, LX/4RB;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
