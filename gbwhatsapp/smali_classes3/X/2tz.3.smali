.class public abstract LX/2tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/123;LX/1bZ;LX/2pN;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-direct {v3, p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;-><init>(LX/123;LX/1bZ;)V

    new-array v2, v1, [LX/049;

    const-string v1, "blocking_key"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v0, v4, v1}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
