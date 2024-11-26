.class public LX/5OT;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5OT;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/5OT;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v5, v6, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    new-instance v2, LX/6S3;

    invoke-direct {v2, v0}, LX/6S3;-><init>(LX/6JO;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0J:Z

    invoke-static {v6, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/6S3;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LX/6S3;->A00()LX/6JO;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    :cond_1
    return-void
.end method
