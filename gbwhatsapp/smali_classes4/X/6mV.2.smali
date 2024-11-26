.class public final synthetic LX/6mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:LX/6Rs;

.field public final synthetic A02:LX/6gE;


# direct methods
.method public synthetic constructor <init>(LX/6g1;LX/6Rs;LX/6gE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mV;->A01:LX/6Rs;

    iput-object p3, p0, LX/6mV;->A02:LX/6gE;

    iput-object p1, p0, LX/6mV;->A00:LX/6g1;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/6mV;->A01:LX/6Rs;

    iget-object v3, p0, LX/6mV;->A02:LX/6gE;

    iget-object v2, p0, LX/6mV;->A00:LX/6g1;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2771fe7a

    if-ne v1, v0, :cond_0

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text.option.selection.result"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, LX/6Rs;->A00(LX/6Rs;)V

    iget-object v0, v4, LX/6Rs;->A05:LX/7iK;

    invoke-interface {v0, v2, v3, v1}, LX/7iK;->BJk(LX/6g1;LX/6gE;I)V

    :cond_0
    return-void
.end method
