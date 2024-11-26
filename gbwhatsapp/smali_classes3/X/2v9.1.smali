.class public abstract LX/2v9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qf;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SUBSCRIBER"

    :goto_0
    const-string v0, "view_role"

    invoke-virtual {p1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "OWNER"

    goto :goto_0

    :cond_2
    const-string p0, "ADMIN"

    goto :goto_0

    :cond_3
    const-string p0, "GUEST"

    goto :goto_0
.end method
