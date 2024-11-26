.class public final Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/16b;

.field public final synthetic A03:LX/1fi;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16b;LX/1fi;LX/6Za;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A04:LX/6Za;

    iput p5, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A01:I

    iput p6, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A00:I

    iput-object p4, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A03:LX/1fi;

    iput-object p1, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A02:LX/16b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BUK(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BbH(LX/012;)V
    .locals 0

    return-void
.end method

.method public BeW(LX/012;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A04:LX/6Za;

    iget v3, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A01:I

    iget v2, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A03:LX/1fi;

    invoke-static {v0, v4, v1, v3, v2}, LX/6Za;->A00(LX/1fi;LX/6Za;Ljava/lang/String;II)LX/3Zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/snackbar/CrosspostSnackbarManager$displaySnackBar$1$1;->A02:LX/16b;

    invoke-interface {v0}, LX/16b;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method
