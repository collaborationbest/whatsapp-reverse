.class public abstract LX/2sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14v;IZ)Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    invoke-direct {v3}, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/049;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "group_jid"

    invoke-static {v0, p0, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
