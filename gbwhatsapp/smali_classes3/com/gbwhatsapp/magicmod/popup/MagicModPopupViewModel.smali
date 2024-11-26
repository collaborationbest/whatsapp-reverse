.class public final Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    const-string v2, "Backdrop"

    const-string v1, "Restyle"

    const-string v0, "Expand"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;->A00:LX/00t;

    return-void
.end method
