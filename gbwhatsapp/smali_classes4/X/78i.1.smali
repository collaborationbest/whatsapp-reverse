.class public final synthetic LX/78i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1fi;

.field public final synthetic A03:LX/6Za;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78i;->A03:LX/6Za;

    iput-object p3, p0, LX/78i;->A04:Ljava/lang/String;

    iput p4, p0, LX/78i;->A00:I

    iput p5, p0, LX/78i;->A01:I

    iput-object p1, p0, LX/78i;->A02:LX/1fi;

    iput-boolean p6, p0, LX/78i;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/78i;->A03:LX/6Za;

    iget-object v6, p0, LX/78i;->A04:Ljava/lang/String;

    iget v7, p0, LX/78i;->A00:I

    iget v8, p0, LX/78i;->A01:I

    iget-object v4, p0, LX/78i;->A02:LX/1fi;

    iget-boolean v2, p0, LX/78i;->A05:Z

    iget-object v0, v5, LX/6Za;->A03:LX/1SP;

    invoke-virtual {v0, v6}, LX/1SP;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/16b;->B9K()LX/01W;

    move-result-object v1

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v4, v5, v6, v7, v8}, LX/6Za;->A00(LX/1fi;LX/6Za;Ljava/lang/String;II)LX/3Zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/16b;->getLifecycle()LX/01T;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;-><init>(LX/16b;LX/1fi;LX/6Za;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/01T;->A04(LX/00U;)V

    return-void
.end method
