.class public LX/6oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6oF;->A02:I

    iput-object p1, p0, LX/6oF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6oF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX6(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/6oF;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6oF;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0M:LX/6UK;

    invoke-virtual {v0, p1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    const-class v1, LX/758;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7jn;->BX6(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/6ce;

    iget-object v0, v3, LX/6ce;->A0N:LX/6UK;

    invoke-virtual {v0, p1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    const-class v1, LX/758;

    const/4 v0, 0x1

    goto :goto_0
.end method
