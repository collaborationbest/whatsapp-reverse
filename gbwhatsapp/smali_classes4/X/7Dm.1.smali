.class public LX/7Dm;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/6AC;


# direct methods
.method public constructor <init>(LX/6AC;)V
    .locals 0

    iput-object p1, p0, LX/7Dm;->A00:LX/6AC;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Dm;->A00:LX/6AC;

    invoke-virtual {v0}, LX/6AC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
