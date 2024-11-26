.class public final LX/4RA;
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

    iput-object p1, p0, LX/4RA;->$globalUI:LX/18I;

    iput-object p2, p0, LX/4RA;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3Kj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4RA;->$globalUI:LX/18I;

    iget-object v0, p0, LX/4RA;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/3Kj;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/3Kj;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v2, 0x1b58

    :goto_0
    iget-object v1, p0, LX/4RA;->$globalUI:LX/18I;

    iget-object v0, p0, LX/4RA;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-wide/16 v2, 0xdac

    goto :goto_0
.end method
