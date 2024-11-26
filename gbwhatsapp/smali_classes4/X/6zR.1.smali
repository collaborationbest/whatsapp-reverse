.class public final synthetic LX/6zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j6;


# instance fields
.field public final synthetic A00:LX/1WK;


# direct methods
.method public synthetic constructor <init>(LX/1WK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zR;->A00:LX/1WK;

    return-void
.end method


# virtual methods
.method public final B5c(Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/6zR;->A00:LX/1WK;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1WK;->A01:LX/1WC;

    invoke-virtual {v0, v1}, LX/1WC;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/1WK;->A03:LX/1WH;

    const-string v0, "content://com.gbwhatsapp.provider.instrumentation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/1WH;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
