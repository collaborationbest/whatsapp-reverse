.class public LX/3r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yq;


# instance fields
.field public final synthetic A00:LX/6a5;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6a5;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3r5;->A00:LX/6a5;

    iput-object p4, p0, LX/3r5;->A03:Ljava/util/List;

    iput-object p2, p0, LX/3r5;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iput-object p3, p0, LX/3r5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWg(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/3r5;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/3r5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6a5;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public BWh(LX/3Y5;)V
    .locals 12

    iget-object v7, p1, LX/3Y5;->A03:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/3Y5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p1, LX/3Y5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/3r5;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/3r5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6a5;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3r5;->A00:LX/6a5;

    iget-object v0, v0, LX/6a5;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YB;

    iget-object v10, p0, LX/3r5;->A03:Ljava/util/List;

    iget-object v6, p1, LX/3Y5;->A00:Ljava/lang/String;

    iget-object v8, p1, LX/3Y5;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3r5;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f12231a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/3Y5;->A00()[B

    move-result-object v11

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1YB;->A0c(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v2, v3, v0, v1}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
