.class public final synthetic LX/3d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UJ;


# instance fields
.field public final synthetic A00:LX/6a5;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6a5;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d6;->A00:LX/6a5;

    iput-object p3, p0, LX/3d6;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3d6;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public final BPZ(Landroid/content/Intent;II)Z
    .locals 6

    iget-object v5, p0, LX/3d6;->A00:LX/6a5;

    iget-object v4, p0, LX/3d6;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3d6;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6a5;->A0W:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4a7;

    new-instance v0, LX/3r5;

    invoke-direct {v0, v5, v3, v4, v2}, LX/3r5;-><init>(LX/6a5;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0, v4}, LX/4a7;->Bnf(LX/4Yq;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
