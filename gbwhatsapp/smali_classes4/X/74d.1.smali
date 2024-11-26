.class public final synthetic LX/74d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kA;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/6Ph;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/6Ph;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/74d;->A01:LX/6Ph;

    iput-object p3, p0, LX/74d;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/74d;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/74d;->A01:LX/6Ph;

    iget-object v0, p0, LX/74d;->A02:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/74d;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/6Ph;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66N;

    iget-object v0, v0, LX/66N;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shops_privacy_notice"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3, v4, v5}, LX/6Ph;->A00(Landroid/content/Context;Landroid/content/Intent;LX/6Ph;)V

    :cond_0
    return-void
.end method
