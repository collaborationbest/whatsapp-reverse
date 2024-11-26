.class public final synthetic LX/6t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callrating/CallRatingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6t2;->A00:Lcom/whatsapp/calling/callrating/CallRatingFragment;

    return-void
.end method


# virtual methods
.method public final Bd5(IZ)V
    .locals 4

    iget-object v2, p0, LX/6t2;->A00:Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRatingFragment/setOnRatingBarChangeListener rating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/1i5;

    if-lez p1, :cond_1

    sget-object v2, LX/5j0;->A00:[I

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    sub-int/2addr p1, v0

    aget v0, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
