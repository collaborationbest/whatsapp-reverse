.class public LX/4bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bm;->A01:I

    iput-object p1, p0, LX/4bm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdd()V
    .locals 2

    iget v0, p0, LX/4bm;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4bm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bfm(LX/123;I)V
    .locals 3

    iget v0, p0, LX/4bm;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4bm;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;

    invoke-direct {v2, p1, p2}, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;-><init>(LX/123;I)V

    invoke-virtual {v1}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "delete_message_dialog_fragment_tag"

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4bm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method
