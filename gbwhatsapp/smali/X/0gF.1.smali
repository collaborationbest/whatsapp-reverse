.class public LX/0gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FA;


# direct methods
.method public constructor <init>(LX/0FA;)V
    .locals 0

    iput-object p1, p0, LX/0gF;->A00:LX/0FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0gF;->A00:LX/0FA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FA;->A05:LX/0gF;

    invoke-virtual {v1}, LX/0FA;->drawableStateChanged()V

    return-void
.end method
