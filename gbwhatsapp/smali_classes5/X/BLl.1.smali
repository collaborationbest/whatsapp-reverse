.class public LX/BLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BLl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BLl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BLl;->A02:I

    iget-object v1, p0, LX/BLl;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, p0, LX/BLl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9vo;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/9mG;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LX/BLl;->A01:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, LX/9vo;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/9mG;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
