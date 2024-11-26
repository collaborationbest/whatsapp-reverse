.class public final synthetic Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/6YZ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6YZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/6YZ;

    iput-boolean p2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/6YZ;

    iget-boolean v1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    return-void
.end method
