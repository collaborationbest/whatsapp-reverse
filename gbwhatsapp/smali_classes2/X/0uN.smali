.class public abstract LX/0uN;
.super Lcom/whatsapp/AbstractConsumerAppShell;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final componentManager:LX/0ul;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/AbstractConsumerAppShell;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uN;->injected:Z

    new-instance v1, LX/0uk;

    invoke-direct {v1, p0}, LX/0uk;-><init>(LX/0uN;)V

    new-instance v0, LX/0ul;

    invoke-direct {v0, v1}, LX/0ul;-><init>(LX/0uk;)V

    iput-object v0, p0, LX/0uN;->componentManager:LX/0ul;

    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LX/0uM;
    .locals 1

    iget-object v0, p0, LX/0uN;->componentManager:LX/0ul;

    return-object v0
.end method

.method public final componentManager()LX/0ul;
    .locals 1

    iget-object v0, p0, LX/0uN;->componentManager:LX/0ul;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0uN;->componentManager:LX/0ul;

    invoke-virtual {v0}, LX/0ul;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, LX/0uN;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uN;->injected:Z

    iget-object v0, p0, LX/0uN;->componentManager:LX/0ul;

    invoke-virtual {v0}, LX/0ul;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/0uN;->hiltInternalInject()V

    invoke-super {p0}, LX/0uK;->onCreate()V

    return-void
.end method
