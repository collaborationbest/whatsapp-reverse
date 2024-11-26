.class public final LX/7XC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callbacks:LX/6dj;

.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dj;)V
    .locals 1

    iput-object p1, p0, LX/7XC;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/7XC;->$callbacks:LX/6dj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7XC;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7XC;->$callbacks:LX/6dj;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, p0, LX/7XC;->$context:Landroid/content/Context;

    iget-object v2, p0, LX/7XC;->$callbacks:LX/6dj;

    const/4 v1, 0x2

    new-instance v0, LX/7tp;

    invoke-direct {v0, v3, v2, v1}, LX/7tp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
