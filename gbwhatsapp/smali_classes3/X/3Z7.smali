.class public LX/3Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/3Z7;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Z7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Z7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Z7;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3Z7;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Z7;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    move-object v6, p0

    iget v0, p0, LX/3Z7;->A06:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/3Z7;->A00:Ljava/lang/Object;

    check-cast v4, LX/4a4;

    invoke-interface {v4}, LX/4a4;->B4q()I

    move-result v1

    invoke-interface {v4}, LX/4a4;->B0b()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3Z7;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3Z7;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {v4 .. v10}, LX/4a4;->AyG(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    iget-object v7, p0, LX/3Z7;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3Z7;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3Z7;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3Z7;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/3Z7;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3Z7;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/3Z7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v5, p0, LX/3Z7;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/3Z7;->A02:Ljava/lang/Object;

    check-cast v4, LX/3E1;

    iget-object v0, p0, LX/3Z7;->A03:Ljava/lang/Object;

    check-cast v0, LX/1DX;

    iget-object v3, p0, LX/3Z7;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3Z7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked +"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x7c

    invoke-static {v5, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method
