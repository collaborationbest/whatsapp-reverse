.class public final synthetic LX/9XK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A01:LX/3q7;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/3q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LX/9XK;->A01:LX/3q7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/9XK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, LX/9XK;->A01:LX/3q7;

    invoke-static {v5, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9rJ;

    invoke-direct {v4, v0}, LX/9rJ;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    new-instance v2, LX/A7S;

    invoke-direct {v2, v1}, LX/A7S;-><init>(LX/3q7;)V

    iget-object v1, v5, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    new-instance v0, LX/82i;

    invoke-direct {v0, v5, v2}, LX/82i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/B8n;)V

    invoke-virtual {v1, v4, v0, v3}, LX/7vm;->A0G(LX/9rJ;LX/9mP;Ljava/lang/Object;)V

    return-void
.end method
