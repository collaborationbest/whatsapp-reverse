.class public final synthetic Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/3Zz;


# direct methods
.method public synthetic constructor <init>(LX/3Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;->A00:LX/3Zz;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;->A00:LX/3Zz;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/3Zz;->A02()V

    :cond_0
    return-void
.end method
