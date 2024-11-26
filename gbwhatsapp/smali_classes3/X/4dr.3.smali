.class public LX/4dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4dr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4dr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVM(LX/3QG;)V
    .locals 4

    iget v0, p0, LX/4dr;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4dr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Jg;

    iget-object v1, p0, LX/4dr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Jg;->A01(Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0J:LX/4Xx;

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v3, p0, LX/4dr;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Jg;

    const/4 v2, 0x0

    invoke-static {v3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3Uk;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0V(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Jg;->A01(Z)V

    return-void
.end method
