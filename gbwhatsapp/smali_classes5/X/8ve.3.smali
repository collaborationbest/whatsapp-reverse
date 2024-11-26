.class public abstract LX/8ve;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/8ve;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ve;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
