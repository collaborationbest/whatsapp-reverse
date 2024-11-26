.class public final synthetic LX/Ais;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ais;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/Ais;->A01:Landroid/content/Context;

    iput p4, p0, LX/Ais;->A00:I

    iput-object p2, p0, LX/Ais;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Ais;->A03:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/Ais;->A01:Landroid/content/Context;

    iget v2, p0, LX/Ais;->A00:I

    iget-object v1, p0, LX/Ais;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v1, v2}, LX/9vo;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/9mG;

    move-result-object v0

    return-object v0
.end method
