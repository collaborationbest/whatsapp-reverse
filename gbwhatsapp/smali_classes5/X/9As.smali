.class public abstract LX/9As;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A2C;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_API_CATEGORY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
