.class public abstract LX/2ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/123;LX/2pN;Ljava/lang/Boolean;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-direct {v3, p0, p2}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>(LX/123;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/049;

    const-string v1, "blocking_key"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v0, v4, v1}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
